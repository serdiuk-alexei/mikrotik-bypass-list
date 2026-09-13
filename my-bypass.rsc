# 2026-09-13 10:51:50 by RouterOS 7.24.2
# software id = K4EM-YM28
#
# model = C52iG-5HaxD2HaxD
# serial number = HEH08YKAQXB
/ip firewall address-list
add address=nike.com comment=Nike disabled=no dynamic=no list=my-bypass
add address=www.nike.com comment=Nike disabled=no dynamic=no list=my-bypass
add address=api.nike.com comment="Nike API" disabled=no dynamic=no list=\
    my-bypass
add address=s3.nikecdn.com comment="Nike CDN" disabled=no dynamic=no list=\
    my-bypass
add address=static.nike.com comment="Nike static" disabled=no dynamic=no \
    list=my-bypass
add address=static.nike.com.multicdn.cloudinary.com comment=\
    "Nike static Cloudinary" disabled=no dynamic=no list=my-bypass
add address=nike-prod-cld.multicdn.cloudinary.com comment=\
    "Nike Cloudinary CDN" disabled=no dynamic=no list=my-bypass
add address=san-cn.cloudinary.com.edgekey.net comment=\
    "Nike Cloudinary Akamai" disabled=no dynamic=no list=my-bypass
add address=nikerunclub.sng.link comment="Nike deep links" disabled=no \
    dynamic=no list=my-bypass
add address=unite.nike.com comment="Nike login" disabled=no dynamic=no list=\
    my-bypass
add address=e31062.x.akamaiedge.net comment="Nike api Akamai confirmed" \
    disabled=no dynamic=no list=my-bypass
add address=23.12.157.106 comment="Nike Akamai working IP" disabled=no \
    dynamic=no list=my-bypass
add address=95.101.200.100 comment="Nike Akamai working IP" disabled=no \
    dynamic=no list=my-bypass
add address=13.33.235.48 comment="Nike CloudFront working IP" disabled=no \
    dynamic=no list=my-bypass
add address=34.247.8.118 comment="Nike AWS working IP" disabled=no dynamic=no \
    list=my-bypass
add address=162.247.241.4 comment="Nike working IP" disabled=no dynamic=no \
    list=my-bypass
add address=amp-api.podcasts.apple.com comment="Apple Podcasts" disabled=no \
    dynamic=no list=my-bypass
add address=podcasts.apple.com comment="Apple Podcasts" disabled=no dynamic=\
    no list=my-bypass
add address=podcasts-cdn.apple.com comment="Apple Podcasts CDN" disabled=no \
    dynamic=no list=my-bypass
add address=podcasts-cdn.itunes-apple.com comment="Apple Podcasts CDN" \
    disabled=no dynamic=no list=my-bypass
add address=podcasts.apple.com.cdn.cloudflare.net comment=\
    "Apple Podcasts CDN" disabled=no dynamic=no list=my-bypass
add address=itunes.apple.com comment="Apple Podcasts iTunes" disabled=no \
    dynamic=no list=my-bypass
add address=amp-api.music.apple.com comment="Apple Podcasts API" disabled=no \
    dynamic=no list=my-bypass
add address=api.music.apple.com comment="Apple API" disabled=no dynamic=no \
    list=my-bypass
add address=149.154.160.0/20 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.4.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.8.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.12.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.16.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.20.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.108.56.0/22 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.105.192.0/23 comment=Telegram disabled=no dynamic=no list=\
    my-bypass
add address=91.105.192.100 comment="Telegram seen before" disabled=no \
    dynamic=no list=my-bypass
add address=149.154.167.222 comment="Telegram seen before" disabled=no \
    dynamic=no list=my-bypass
add address=149.154.167.41 comment="Telegram seen before" disabled=no \
    dynamic=no list=my-bypass
add address=twitter.com disabled=no dynamic=no list=my-bypass
add address=x.com disabled=no dynamic=no list=my-bypass
add address=facebook.com disabled=no dynamic=no list=my-bypass
add address=instagram.com disabled=no dynamic=no list=my-bypass
add address=spotify.com disabled=no dynamic=no list=my-bypass
add address=mikrotik.com disabled=no dynamic=no list=my-bypass
add address=chatgpt.com disabled=no dynamic=no list=my-bypass
add address=openai.com disabled=no dynamic=no list=my-bypass
add address=api.openai.com disabled=no dynamic=no list=my-bypass
add address=auth.openai.com disabled=no dynamic=no list=my-bypass
add address=platform.openai.com disabled=no dynamic=no list=my-bypass
add address=oaiusercontent.com disabled=no dynamic=no list=my-bypass
add address=auth0.openai.com disabled=no dynamic=no list=my-bypass
add address=setup.auth.openai.com disabled=no dynamic=no list=my-bypass
add address=chat.openai.com disabled=no dynamic=no list=my-bypass
add address=tcr9i.chat.openai.com disabled=no dynamic=no list=my-bypass
add address=desktop.chat.openai.com disabled=no dynamic=no list=my-bypass
add address=ios.chat.openai.com disabled=no dynamic=no list=my-bypass
add address=android.chat.openai.com disabled=no dynamic=no list=my-bypass
add address=searchgpt.com disabled=no dynamic=no list=my-bypass
add address=oaistatic.com disabled=no dynamic=no list=my-bypass
add address=quora.com disabled=no dynamic=no list=my-bypass
add address=youtubei.googleapis.com disabled=no dynamic=no list=my-bypass
add address=youtube.googleapis.com disabled=no dynamic=no list=my-bypass
add address=googlevideo.com disabled=no dynamic=no list=my-bypass
add address=i.ytimg.com disabled=no dynamic=no list=my-bypass
add address=157.240.0.0/16 disabled=no dynamic=no list=my-bypass
add address=31.13.0.0/16 disabled=no dynamic=no list=my-bypass
add address=179.60.192.0/22 disabled=no dynamic=no list=my-bypass
add address=185.60.216.0/22 disabled=no dynamic=no list=my-bypass
add address=www.quora.com disabled=no dynamic=no list=my-bypass
add address=claude.ai disabled=no dynamic=no list=my-bypass
add address=anthropic.com disabled=no dynamic=no list=my-bypass
add address=160.79.104.0/21 disabled=no dynamic=no list=my-bypass
add address=66.22.192.0/18 disabled=no dynamic=no list=my-bypass
add address=195.62.89.0/24 disabled=no dynamic=no list=my-bypass
add address=12.129.184.160/29 disabled=no dynamic=no list=my-bypass
add address=162.158.0.0/15 disabled=no dynamic=no list=my-bypass
add address=discord.com disabled=no dynamic=no list=my-bypass
add address=discordapp.com disabled=no dynamic=no list=my-bypass
add address=discord.gg disabled=no dynamic=no list=my-bypass
add address=discordapp.net disabled=no dynamic=no list=my-bypass
add address=discord.media disabled=no dynamic=no list=my-bypass
add address=discordstatus.com disabled=no dynamic=no list=my-bypass
add address=dis.gd disabled=no dynamic=no list=my-bypass
add address=cdn.discordapp.com disabled=no dynamic=no list=my-bypass
add address=media.discordapp.net disabled=no dynamic=no list=my-bypass
add address=images-ext-1.discordapp.net disabled=no dynamic=no list=my-bypass
add address=images-ext-2.discordapp.net disabled=no dynamic=no list=my-bypass
add address=discord.design disabled=no dynamic=no list=my-bypass
add address=discord.store disabled=no dynamic=no list=my-bypass
add address=discord.tools disabled=no dynamic=no list=my-bypass
add address=discord-activities.com disabled=no dynamic=no list=my-bypass
add address=discordactivities.com disabled=no dynamic=no list=my-bypass
add address=discordmerch.com disabled=no dynamic=no list=my-bypass
add address=www.discord.com disabled=no dynamic=no list=my-bypass
add address=discordcdn.com disabled=no dynamic=no list=my-bypass
add address=storage.googleapis.com disabled=no dynamic=no list=my-bypass
add address=stable.dl2.discordapp.net disabled=no dynamic=no list=my-bypass
add address=dl2.discordapp.net disabled=no dynamic=no list=my-bypass
add address=youtube.com disabled=no dynamic=no list=my-bypass
add address=ytimg.com disabled=no dynamic=no list=my-bypass
add address=ggpht.com disabled=no dynamic=no list=my-bypass
add address=fbcdn.net disabled=no dynamic=no list=my-bypass
add address=cdninstagram.com disabled=no dynamic=no list=my-bypass
add address=twimg.com disabled=no dynamic=no list=my-bypass
add address=t.co disabled=no dynamic=no list=my-bypass
add address=viber.com disabled=no dynamic=no list=my-bypass
add address=signal.org disabled=no dynamic=no list=my-bypass
add address=162.159.0.0/16 disabled=no dynamic=no list=my-bypass
add address=104.16.0.0/12 disabled=no dynamic=no list=my-bypass
add address=172.64.0.0/13 disabled=no dynamic=no list=my-bypass
add address=linkedin.com disabled=no dynamic=no list=my-bypass
add address=licdn.com disabled=no dynamic=no list=my-bypass
add address=scdn.co disabled=no dynamic=no list=my-bypass
add address=spotifycdn.com disabled=no dynamic=no list=my-bypass
add address=twitch.tv disabled=no dynamic=no list=my-bypass
add address=ttvnw.net disabled=no dynamic=no list=my-bypass
add address=jtvnw.net disabled=no dynamic=no list=my-bypass
add address=www.youtube.com disabled=no dynamic=no list=my-bypass
add address=whatsapp.com disabled=no dynamic=no list=my-bypass
add address=www.whatsapp.com disabled=no dynamic=no list=my-bypass
add address=web.whatsapp.com disabled=no dynamic=no list=my-bypass
add address=wa.me disabled=no dynamic=no list=my-bypass
add address=whatsapp.net disabled=no dynamic=no list=my-bypass
add address=g.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=static.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=mmg.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=graph.whatsapp.com disabled=no dynamic=no list=my-bypass
add address=mmx-ds.cdn.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=scontent.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=dyn.web.whatsapp.com disabled=no dynamic=no list=my-bypass
add address=pps.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=mmg-fna.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=fna.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=mms.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=crashlogs.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=snr.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=cdn.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=chat.cdn.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=api.twitter.com disabled=no dynamic=no list=my-bypass
add address=dynamic.x.com.cdn.cloudflare.net disabled=no dynamic=no list=\
    my-bypass
add address=srhpyqt94yxb.stspg-customer.com disabled=no dynamic=no list=\
    my-bypass
add address=twimg.twitter.map.fastly.net disabled=no dynamic=no list=\
    my-bypass
add address=dualstack.video.twitter.map.fastly.net disabled=no dynamic=no \
    list=my-bypass
add address=ai.com disabled=no dynamic=no list=my-bypass
add address=www.gstatic.com disabled=no dynamic=no list=my-bypass
add address=fonts.gstatic.com disabled=no dynamic=no list=my-bypass
add address=lh3.googleusercontent.com disabled=no dynamic=no list=my-bypass
add address=lh3.google.com disabled=no dynamic=no list=my-bypass
add address=gstatic.com disabled=no dynamic=no list=my-bypass
add address=jnn-pa.googleapis.com disabled=no dynamic=no list=my-bypass
add address=facetime.apple.com disabled=no dynamic=no list=my-bypass
add address=init-p01md.apple.com disabled=no dynamic=no list=my-bypass
add address=push-apple.com disabled=no dynamic=no list=my-bypass
add address=apple-dns.net disabled=no dynamic=no list=my-bypass
add address=ls-apple.com disabled=no dynamic=no list=my-bypass
add address=icloud.com disabled=no dynamic=no list=my-bypass
add address=ess.apple.com disabled=no dynamic=no list=my-bypass
add address=gdmf.apple.com disabled=no dynamic=no list=my-bypass
add address=mesu.apple.com disabled=no dynamic=no list=my-bypass
add address=aaplimg.com disabled=no dynamic=no list=my-bypass
add address=akadns.net disabled=no dynamic=no list=my-bypass
add address=edgesuite.net disabled=no dynamic=no list=my-bypass
add address=142.250.0.0/15 disabled=no dynamic=no list=my-bypass
add address=173.194.0.0/16 disabled=no dynamic=no list=my-bypass
add address=172.217.0.0/16 disabled=no dynamic=no list=my-bypass
add address=216.58.0.0/16 disabled=no dynamic=no list=my-bypass
add address=74.125.0.0/16 disabled=no dynamic=no list=my-bypass
add address=209.85.128.0/17 disabled=no dynamic=no list=my-bypass
add address=64.233.0.0/16 disabled=no dynamic=no list=my-bypass
add address=ifconfig.me disabled=no dynamic=no list=my-bypass
add address=www.viber.com disabled=no dynamic=no list=my-bypass
add address=account.viber.com disabled=no dynamic=no list=my-bypass
add address=registration.viber.com disabled=no dynamic=no list=my-bypass
add address=api.viber.com disabled=no dynamic=no list=my-bypass
add address=media.viber.com disabled=no dynamic=no list=my-bypass
add address=call.viber.com disabled=no dynamic=no list=my-bypass
add address=voip.viber.com disabled=no dynamic=no list=my-bypass
add address=content.viber.com disabled=no dynamic=no list=my-bypass
add address=cdn.viber.com disabled=no dynamic=no list=my-bypass
add address=images.viber.com disabled=no dynamic=no list=my-bypass
add address=amazonaws.com disabled=no dynamic=no list=my-bypass
add address=share.viber.com disabled=no dynamic=no list=my-bypass
add address=dl-media.viber.com disabled=no dynamic=no list=my-bypass
add address=media-direct.cdn.viber.com disabled=no dynamic=no list=my-bypass
add address=vbrcs.viber.com disabled=no dynamic=no list=my-bypass
add address=aloha.viber.com disabled=no dynamic=no list=my-bypass
add address=cdn.openai.com disabled=no dynamic=no list=my-bypass
add address=oauth.openai.com disabled=no dynamic=no list=my-bypass
add address=cloudflare.com disabled=no dynamic=no list=my-bypass
add address=www.instagram.com disabled=no dynamic=no list=my-bypass
add address=api.instagram.com disabled=no dynamic=no list=my-bypass
add address=connect.facebook.net disabled=no dynamic=no list=my-bypass
add address=graph.facebook.com disabled=no dynamic=no list=my-bypass
add address=push.facebook.com disabled=no dynamic=no list=my-bypass
add address=57.144.0.0/16 disabled=no dynamic=no list=my-bypass
add address=i.instagram.com disabled=no dynamic=no list=my-bypass
add address=graph.instagram.com disabled=no dynamic=no list=my-bypass
add address=scontent.cdninstagram.com disabled=no dynamic=no list=my-bypass
add address=edge-chat.instagram.com disabled=no dynamic=no list=my-bypass
add address=108.170.0.0/16 disabled=no dynamic=no list=my-bypass
add address=72.14.192.0/18 disabled=no dynamic=no list=my-bypass
add address=messenger.com disabled=no dynamic=no list=my-bypass
add address=www.messenger.com disabled=no dynamic=no list=my-bypass
add address=m.facebook.com disabled=no dynamic=no list=my-bypass
add address=edge-chat.messenger.com disabled=no dynamic=no list=my-bypass
add address=mqtt.facebook.com disabled=no dynamic=no list=my-bypass
add address=star.c10r.facebook.com disabled=no dynamic=no list=my-bypass
add address=b-graph.facebook.com disabled=no dynamic=no list=my-bypass
add address=api.facebook.com disabled=no dynamic=no list=my-bypass
add address=tiktok.com disabled=no dynamic=no list=my-bypass
add address=www.tiktok.com disabled=no dynamic=no list=my-bypass
add address=tiktokv.com disabled=no dynamic=no list=my-bypass
add address=tiktokcdn.com disabled=no dynamic=no list=my-bypass
add address=tiktokcdn-us.com disabled=no dynamic=no list=my-bypass
add address=musical.ly disabled=no dynamic=no list=my-bypass
add address=byteoversea.com disabled=no dynamic=no list=my-bypass
add address=ibytedtos.com disabled=no dynamic=no list=my-bypass
add address=ibyteimg.com disabled=no dynamic=no list=my-bypass
add address=isnssdk.com disabled=no dynamic=no list=my-bypass
add address=p16-tiktokcdn-com.akamaized.net disabled=no dynamic=no list=\
    my-bypass
add address=p16-sign-sg.tiktokcdn.com disabled=no dynamic=no list=my-bypass
add address=p77-sign-sg.tiktokcdn.com disabled=no dynamic=no list=my-bypass
add address=v16-webapp.tiktok.com disabled=no dynamic=no list=my-bypass
add address=v19-webapp.tiktok.com disabled=no dynamic=no list=my-bypass
add address=api.tiktokv.com disabled=no dynamic=no list=my-bypass
add address=api2.musical.ly disabled=no dynamic=no list=my-bypass
add address=api-h2.tiktokv.com disabled=no dynamic=no list=my-bypass
add address=api16-normal-c-useast1a.tiktokv.com disabled=no dynamic=no list=\
    my-bypass
add address=api22-normal-c-useast2a.tiktokv.com disabled=no dynamic=no list=\
    my-bypass
add address=log.tiktokv.com disabled=no dynamic=no list=my-bypass
add address=log2.musical.ly disabled=no dynamic=no list=my-bypass
add address=mon.tiktokv.com disabled=no dynamic=no list=my-bypass
add address=webcast.tiktok.com disabled=no dynamic=no list=my-bypass
add address=pull-l3.tiktokcdn.com disabled=no dynamic=no list=my-bypass
add address=sf16-sg.tiktokcdn.com disabled=no dynamic=no list=my-bypass
add address=sf1-ttcdn-tos.pstatp.com disabled=no dynamic=no list=my-bypass
add address=v34-webapp.tiktok.com disabled=no dynamic=no list=my-bypass
add address=147.234.0.0/16 disabled=no dynamic=no list=my-bypass
add address=152.199.0.0/16 disabled=no dynamic=no list=my-bypass
add address=bbc.co.uk disabled=no dynamic=no list=my-bypass
add address=www.bbc.co.uk disabled=no dynamic=no list=my-bypass
add address=bbc.com disabled=no dynamic=no list=my-bypass
add address=www.bbc.com disabled=no dynamic=no list=my-bypass
add address=bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=sounds.files.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=open.live.bbc.co.uk disabled=no dynamic=no list=my-bypass
add address=podcasts.files.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=ws.bbc.co.uk disabled=no dynamic=no list=my-bypass
add address=pol.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=static.files.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=hostvds.com disabled=no dynamic=no list=my-bypass
add address=www.hostvds.com disabled=no dynamic=no list=my-bypass
add address=telegram.org disabled=no dynamic=no list=my-bypass
add address=t.me disabled=no dynamic=no list=my-bypass
add address=core.telegram.org disabled=no dynamic=no list=my-bypass
add address=web.telegram.org disabled=no dynamic=no list=my-bypass
add address=desktop.telegram.org disabled=no dynamic=no list=my-bypass
add address=api.telegram.org disabled=no dynamic=no list=my-bypass
add address=telegram.me disabled=no dynamic=no list=my-bypass
add address=185.76.151.0/24 disabled=no dynamic=no list=my-bypass
add address=cdn.telegram.org disabled=no dynamic=no list=my-bypass
add address=95.161.64.0/20 disabled=no dynamic=no list=my-bypass
add address=cdn1.telegram.org disabled=no dynamic=no list=my-bypass
add address=cdn2.telegram.org disabled=no dynamic=no list=my-bypass
add address=cdn4.telegram.org disabled=no dynamic=no list=my-bypass
add address=cdn5.telegram.org disabled=no dynamic=no list=my-bypass
add address=venus.telegram.org disabled=no dynamic=no list=my-bypass
add address=flora.telegram.org disabled=no dynamic=no list=my-bypass
add address=vesta.telegram.org disabled=no dynamic=no list=my-bypass
add address=pluto.telegram.org disabled=no dynamic=no list=my-bypass
add address=91.108.0.0/16 disabled=no dynamic=no list=my-bypass
add address=my.hostvds.com disabled=no dynamic=no list=my-bypass
add address=panel.hostvds.com disabled=no dynamic=no list=my-bypass
add address=x-minus.pro disabled=no dynamic=no list=my-bypass
add address=17.0.0.0/8 disabled=no dynamic=no list=my-bypass
add address=bitcointalk.org disabled=no dynamic=no list=my-bypass
add address=www.bitcointalk.org disabled=no dynamic=no list=my-bypass
add address=lilypad.tech disabled=no dynamic=no list=my-bypass
add address=crynux.ai disabled=no dynamic=no list=my-bypass
add address=nodexo.ai disabled=no dynamic=no list=my-bypass
add address=mmx.network disabled=no dynamic=no list=my-bypass
add address=zorp.io disabled=no dynamic=no list=my-bypass
add address=sonaric.xyz disabled=no dynamic=no list=my-bypass
add address=bacalhau.org disabled=no dynamic=no list=my-bypass
add address=ogva.gitbook.io disabled=no dynamic=no list=my-bypass
add address=xian.org disabled=no dynamic=no list=my-bypass
add address=minepi.com disabled=no dynamic=no list=my-bypass
add address=cryptix-network.org disabled=no dynamic=no list=my-bypass
add address=xelis.io disabled=no dynamic=no list=my-bypass
add address=pipe.network disabled=no dynamic=no list=my-bypass
add address=drosera.io disabled=no dynamic=no list=my-bypass
add address=k0bradag.com disabled=no dynamic=no list=my-bypass
add address=raptoreum.com disabled=no dynamic=no list=my-bypass
add address=dero.io disabled=no dynamic=no list=my-bypass
add address=cpucoin.io disabled=no dynamic=no list=my-bypass
add address=nunet.io disabled=no dynamic=no list=my-bypass
add address=golem.network disabled=no dynamic=no list=my-bypass
add address=gridcoin.us disabled=no dynamic=no list=my-bypass
add address=acurast.com disabled=no dynamic=no list=my-bypass
add address=cudos.org disabled=no dynamic=no list=my-bypass
add address=iex.ec disabled=no dynamic=no list=my-bypass
add address=gensyn.ai disabled=no dynamic=no list=my-bypass
add address=pocket.network disabled=no dynamic=no list=my-bypass
add address=exordelabs.com disabled=no dynamic=no list=my-bypass
add address=daeta.xyz disabled=no dynamic=no list=my-bypass
add address=17.57.144.0/22 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=17.57.148.0/22 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=17.110.232.0/21 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=17.129.28.0/22 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=17.188.128.0/18 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=17.188.192.0/18 comment=FaceTime disabled=no dynamic=no list=\
    my-bypass
add address=m.youtube.com disabled=no dynamic=no list=my-bypass
add address=youtu.be disabled=no dynamic=no list=my-bypass
add address=yt3.ggpht.com disabled=no dynamic=no list=my-bypass
add address=216.58.192.0/19 disabled=no dynamic=no list=my-bypass
add address=64.233.160.0/19 disabled=no dynamic=no list=my-bypass
add address=tig.foundation disabled=no dynamic=no list=my-bypass
add address=grok.com disabled=no dynamic=no list=my-bypass
add address=x.ai disabled=no dynamic=no list=my-bypass
add address=api.x.ai disabled=no dynamic=no list=my-bypass
add address=accounts.x.ai disabled=no dynamic=no list=my-bypass
add address=ipify.org disabled=no dynamic=no list=my-bypass
add address=ifconfig.co disabled=no dynamic=no list=my-bypass
add address=play.tig.foundation disabled=no dynamic=no list=my-bypass
add address=bybit.com disabled=no dynamic=no list=my-bypass
add address=vdsina.com disabled=no dynamic=no list=my-bypass
add address=sndcdn.com disabled=no dynamic=no list=my-bypass
add address=soundcloud.com disabled=no dynamic=no list=my-bypass
add address=feeds.soundcloud.com disabled=no dynamic=no list=my-bypass
add address=api-v2.soundcloud.com disabled=no dynamic=no list=my-bypass
add address=cf-media.sndcdn.com disabled=no dynamic=no list=my-bypass
add address=is1-ssl.mzstatic.com disabled=no dynamic=no list=my-bypass
add address=is2-ssl.mzstatic.com disabled=no dynamic=no list=my-bypass
add address=is3-ssl.mzstatic.com disabled=no dynamic=no list=my-bypass
add address=is4-ssl.mzstatic.com disabled=no dynamic=no list=my-bypass
add address=is5-ssl.mzstatic.com disabled=no dynamic=no list=my-bypass
add address=media.sndcdn.com disabled=no dynamic=no list=my-bypass
add address=cf-hls-media.sndcdn.com disabled=no dynamic=no list=my-bypass
add address=a-v2.sndcdn.com disabled=no dynamic=no list=my-bypass
add address=api.soundcloud.com disabled=no dynamic=no list=my-bypass
add address=www.vdsina.com disabled=no dynamic=no list=my-bypass
add address=cp.vdsina.com disabled=no dynamic=no list=my-bypass
add address=files.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=emp.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=ichef.bbci.co.uk disabled=no dynamic=no list=my-bypass
add address=vueling.com disabled=no dynamic=no list=my-bypass
add address=www.vueling.com disabled=no dynamic=no list=my-bypass
add address=codex.openai.com disabled=no dynamic=no list=my-bypass
add address=openaiapi.com disabled=no dynamic=no list=my-bypass
add address=files.oaiusercontent.com disabled=no dynamic=no list=my-bypass
add address=cdn.oaistatic.com disabled=no dynamic=no list=my-bypass
add address=oaiusercontent.comm disabled=no dynamic=no list=my-bypass
add address=8.47.69.0/24 comment="chatgpt.com apex" disabled=no dynamic=no \
    list=my-bypass
add address=8.6.112.0/24 comment="chatgpt.com apex" disabled=no dynamic=no \
    list=my-bypass
add address=media.whatsapp.com disabled=no dynamic=no list=my-bypass
add address=dit.whatsapp.net disabled=no dynamic=no list=my-bypass
add address=www.claude.ai disabled=no dynamic=no list=my-bypass
add address=claude.com disabled=no dynamic=no list=my-bypass
add address=www.claude.com disabled=no dynamic=no list=my-bypass
add address=www.anthropic.com disabled=no dynamic=no list=my-bypass
add address=api.anthropic.com disabled=no dynamic=no list=my-bypass
add address=platform.claude.com disabled=no dynamic=no list=my-bypass
add address=console.anthropic.com disabled=no dynamic=no list=my-bypass
add address=accounts.google.com disabled=no dynamic=no list=my-bypass
add address=challenges.cloudflare.com disabled=no dynamic=no list=my-bypass
add address=turnstile.cloudflare.com disabled=no dynamic=no list=my-bypass
add address=gemini.google.com disabled=no dynamic=no list=my-bypass
add address=www.gemini.google.com disabled=no dynamic=no list=my-bypass
add address=notebooklm.google.com disabled=no dynamic=no list=my-bypass
add address=notebooklm.google disabled=no dynamic=no list=my-bypass
add address=www.notebooklm.google disabled=no dynamic=no list=my-bypass
add address=aistudio.google.com disabled=no dynamic=no list=my-bypass
add address=ai.google.dev disabled=no dynamic=no list=my-bypass
add address=generativelanguage.googleapis.com disabled=no dynamic=no list=\
    my-bypass
add address=oauth2.googleapis.com disabled=no dynamic=no list=my-bypass
add address=www.googleapis.com disabled=no dynamic=no list=my-bypass
add address=apis.google.com disabled=no dynamic=no list=my-bypass
add address=ted.com disabled=no dynamic=no list=my-bypass
add address=ollama.com disabled=no dynamic=no list=my-bypass
add address=search.brave.com comment=searxng-brave disabled=no dynamic=no \
    list=my-bypass
add address=duckduckgo.com comment=searxng-ddg disabled=no dynamic=no list=\
    my-bypass
add address=links.duckduckgo.com comment=searxng-ddg disabled=no dynamic=no \
    list=my-bypass
add address=html.duckduckgo.com comment=searxng-ddg disabled=no dynamic=no \
    list=my-bypass
add address=lite.duckduckgo.com comment=searxng-ddg disabled=no dynamic=no \
    list=my-bypass
add address=www.bing.com comment=searxng-bing disabled=no dynamic=no list=\
    my-bypass
add address=bing.com comment=searxng-bing disabled=no dynamic=no list=\
    my-bypass
add address=www.google.com comment=searxng-google disabled=no dynamic=no \
    list=my-bypass
add address=en.wikipedia.org comment=searxng-wiki disabled=no dynamic=no \
    list=my-bypass
add address=query.wikidata.org comment=searxng-wikidata disabled=no dynamic=\
    no list=my-bypass
add address=startpage.com comment=searxng-startpage disabled=no dynamic=no \
    list=my-bypass
add address=www.startpage.com comment=searxng-startpage disabled=no dynamic=\
    no list=my-bypass
add address=mojeek.com comment=searxng-mojeek disabled=no dynamic=no list=\
    my-bypass
add address=www.mojeek.com comment=searxng-mojeek disabled=no dynamic=no \
    list=my-bypass
add address=qwant.com comment=searxng-qwant disabled=no dynamic=no list=\
    my-bypass
add address=www.qwant.com comment=searxng-qwant disabled=no dynamic=no list=\
    my-bypass
add address=api.qwant.com comment=searxng-qwant disabled=no dynamic=no list=\
    my-bypass
add address=medium.com disabled=no dynamic=no list=my-bypass
add address=www.ted.com disabled=no dynamic=no list=my-bypass
add address=tradingview.com disabled=no dynamic=no list=my-bypass
add address=ru.tradingview.com disabled=no dynamic=no list=my-bypass
add address=discord-attachments-uploads-prd.storage.googleapis.com disabled=\
    no dynamic=no list=my-bypass
add address=speedtest.net disabled=no dynamic=no list=my-bypass
add address=www.bybit.com comment=bybit disabled=no dynamic=no list=my-bypass
add address=app.bybit.com comment=bybit disabled=no dynamic=no list=my-bypass
add address=api.bybit.com comment=bybit-api disabled=no dynamic=no list=\
    my-bypass
add address=stream.bybit.com comment=bybit-ws disabled=no dynamic=no list=\
    my-bypass
add address=bytick.com comment=bybit-alt-api disabled=no dynamic=no list=\
    my-bypass
add address=api.bytick.com comment=bybit-alt-api disabled=no dynamic=no list=\
    my-bypass
add address=stream.bytick.com comment=bybit-alt-ws disabled=no dynamic=no \
    list=my-bypass
add address=bybitglobal.com comment=bybit-global disabled=no dynamic=no list=\
    my-bypass
add address=www.bybitglobal.com comment=bybit-global disabled=no dynamic=no \
    list=my-bypass
add address=app.bybitglobal.com comment=bybit-global disabled=no dynamic=no \
    list=my-bypass
add address=bybit.eu comment=bybit-eu disabled=no dynamic=no list=my-bypass
add address=www.bybit.eu comment=bybit-eu disabled=no dynamic=no list=\
    my-bypass
add address=api.bybit.eu comment=bybit-eu-api disabled=no dynamic=no list=\
    my-bypass
add address=testnet.bybit.com comment=bybit-testnet disabled=no dynamic=no \
    list=my-bypass
add address=api-testnet.bybit.com comment=bybit-testnet-api disabled=no \
    dynamic=no list=my-bypass
add address=stream-testnet.bybit.com comment=bybit-testnet-ws disabled=no \
    dynamic=no list=my-bypass
add address=api-demo.bybit.com comment=bybit-demo-api disabled=no dynamic=no \
    list=my-bypass
add address=stream-demo.bybit.com comment=bybit-demo-ws disabled=no dynamic=\
    no list=my-bypass
add address=googleapis.com disabled=no dynamic=no list=my-bypass
add address=gvt1.com disabled=no dynamic=no list=my-bypass
add address=172.253.152.0/24 comment="youtube download test" disabled=no \
    dynamic=no list=my-bypass
add address=142.251.153.0/24 comment="youtube download test" disabled=no \
    dynamic=no list=my-bypass
add address=64.233.162.0/24 comment="youtube download test" disabled=no \
    dynamic=no list=my-bypass
add address=74.125.205.0/24 comment="youtube download test" disabled=no \
    dynamic=no list=my-bypass
add address=udemy.com disabled=no dynamic=no list=my-bypass
add address=www.udemy.com disabled=no dynamic=no list=my-bypass
add address=udemycdn.com disabled=no dynamic=no list=my-bypass
add address=hls-enc-c.udemycdn.com disabled=no dynamic=no list=my-bypass
add address=mp4-c.udemycdn.com disabled=no dynamic=no list=my-bypass
add address=frontends.udemycdn.com disabled=no dynamic=no list=my-bypass
add address=img-c.udemycdn.com disabled=no dynamic=no list=my-bypass
add address=s.udemycdn.com disabled=no dynamic=no list=my-bypass
add address=google-analytics.com disabled=no dynamic=no list=my-bypass
add address=googleusercontent.com disabled=no dynamic=no list=my-bypass
add address=googletagmanager.com disabled=no dynamic=no list=my-bypass
add address=coursera.org disabled=no dynamic=no list=my-bypass
add address=www.coursera.org disabled=no dynamic=no list=my-bypass
add address=d3njjcbhbojbot.cloudfront.net disabled=no dynamic=no list=\
    my-bypass
add address=epson.com disabled=no dynamic=no list=my-bypass
add address=epson.eu disabled=no dynamic=no list=my-bypass
add address=epson.ru disabled=no dynamic=no list=my-bypass
add address=epson.net disabled=no dynamic=no list=my-bypass
add address=epson.sn comment="Epson Setup Navi" disabled=no dynamic=no list=\
    my-bypass
add address=epson.biz comment="Epson Business Downloads" disabled=no dynamic=\
    no list=my-bypass
add address=epsonconnect.com comment="Epson Connect" disabled=no dynamic=no \
    list=my-bypass
add address=epson-europe.com comment="Epson Europe Downloads" disabled=no \
    dynamic=no list=my-bypass
add address=support.epson.net comment="Epson Support" disabled=no dynamic=no \
    list=my-bypass
add address=support2.epson.net comment="Epson Support 2" disabled=no dynamic=\
    no list=my-bypass
add address=download-center.epson.com comment="Epson Download Center" \
    disabled=no dynamic=no list=my-bypass
add address=download.epson-biz.com comment="Epson Business Download" \
    disabled=no dynamic=no list=my-bypass
add address=download4.epson.biz comment="Epson Downloads" disabled=no \
    dynamic=no list=my-bypass
add address=download.epson-europe.com comment="Epson Europe Downloads" \
    disabled=no dynamic=no list=my-bypass
add address=download.ebz.epson.net comment="Epson Download" disabled=no \
    dynamic=no list=my-bypass
add address=download2.ebz.epson.net comment="Epson Download 2" disabled=no \
    dynamic=no list=my-bypass
add address=download3.ebz.epson.net comment="Epson Download 3" disabled=no \
    dynamic=no list=my-bypass
#error exporting "/ip/firewall/address-list"
