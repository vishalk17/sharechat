.class public final Lsharechat/feature/agoraudio/a;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/main/a0;
.implements Lpk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/agoraudio/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final r:Lsharechat/feature/agoraudio/a$a;

.field private static s:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/agora/rtc/RtcEngine;

.field private final c:Lsharechat/feature/agoraudio/d;

.field private final d:Lfp0/c;

.field private final e:Lin/mohalla/sharechat/di/modules/c;

.field private final f:Lfp0/k;

.field private g:Lio/reactivex/subjects/b;

.field private h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lpk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lpk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field private final q:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/agoraudio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/agoraudio/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/agoraudio/a;->r:Lsharechat/feature/agoraudio/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lsharechat/feature/agoraudio/d;Lfp0/c;Lin/mohalla/sharechat/di/modules/c;Lfp0/k;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agoraEventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/agoraudio/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    .line 4
    iput-object p3, p0, Lsharechat/feature/agoraudio/a;->c:Lsharechat/feature/agoraudio/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    .line 6
    iput-object p5, p0, Lsharechat/feature/agoraudio/a;->e:Lin/mohalla/sharechat/di/modules/c;

    .line 7
    iput-object p6, p0, Lsharechat/feature/agoraudio/a;->f:Lfp0/k;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/b;->J()Lio/reactivex/subjects/b;

    move-result-object p4

    const-string p6, "create()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsharechat/feature/agoraudio/a;->g:Lio/reactivex/subjects/b;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/e;->h0()Lio/reactivex/subjects/e;

    move-result-object p4

    const-string p6, "create<AudioStats>()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsharechat/feature/agoraudio/a;->h:Lio/reactivex/subjects/e;

    .line 10
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p4

    const-string p6, "create<Int>()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsharechat/feature/agoraudio/a;->i:Lio/reactivex/subjects/c;

    .line 11
    invoke-static {}, Lio/reactivex/processors/b;->c0()Lio/reactivex/processors/b;

    move-result-object p4

    const-string p6, "create<SpeakerEvent>()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x7

    .line 12
    invoke-static {p4, p4, p6, v0, p6}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/agoraudio/a;->k:Lkotlinx/coroutines/flow/w;

    .line 13
    invoke-static {p4, p4, p6, v0, p6}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/agoraudio/a;->l:Lkotlinx/coroutines/flow/w;

    .line 14
    invoke-static {p4, p4, p6, v0, p6}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    iput-object p6, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    const-string p6, ""

    .line 15
    iput-object p6, p0, Lsharechat/feature/agoraudio/a;->n:Ljava/lang/String;

    .line 16
    sget-object p6, Lsharechat/feature/agoraudio/a$b;->b:Lsharechat/feature/agoraudio/a$b;

    invoke-static {p6}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p6

    iput-object p6, p0, Lsharechat/feature/agoraudio/a;->q:Li00/i;

    .line 17
    invoke-virtual {p3, p0}, Lsharechat/feature/agoraudio/d;->n(Lio/agora/rtc/IRtcEngineEventHandler;)Z

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 19
    invoke-virtual {p2, p4, p4}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    const/16 p4, 0x5dc

    const/4 p6, 0x3

    .line 20
    invoke-virtual {p2, p4, p6, p3}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 21
    invoke-interface {p5}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/agora-rtc.log}"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final n()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    invoke-interface {v0}, Lfp0/c;->f()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 3
    sget-object v0, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    if-ne p4, v0, :cond_0

    .line 4
    iget-object p4, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 6
    :goto_0
    sget-object p4, Lfp/c;->a:Lfp/c;

    const-string v0, "AgoraAudio"

    const-string v1, "Join Channel called"

    invoke-virtual {p4, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-static {p2}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, ""

    invoke-virtual {p4, p1, p3, v0, p2}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lsharechat/feature/agoraudio/a;->i:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    invoke-interface {v0}, Lfp0/c;->c()V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AgoraAudio"

    const-string v2, "Leave Channel called"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    return-void
.end method

.method private final q(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/agoraudio/a;->o:Z

    .line 2
    iput-object p2, p0, Lsharechat/feature/agoraudio/a;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic r(Lsharechat/feature/agoraudio/a;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/agoraudio/a;->q(ZLjava/lang/String;)V

    return-void
.end method

.method private final s()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsharechat/feature/agoraudio/a;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lsharechat/feature/agoraudio/a;->p:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)Lpk0/b;
    .locals 7

    .line 1
    new-instance v6, Lpk0/b;

    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpk0/b;-><init>(IIIII)V

    return-object v6
.end method


# virtual methods
.method public F1()Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lpk0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/e;->h0()Lio/reactivex/subjects/e;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/agoraudio/a;->h:Lio/reactivex/subjects/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/agoraudio/a;->p()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->h:Lio/reactivex/subjects/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpk0/b;->f:Lpk0/b$a;

    invoke-virtual {v1}, Lpk0/b$a;->a()Lpk0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->H(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "leaveResultSubject.timeo\u2026nItem(AudioStats.empty())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    invoke-interface {v0}, Lfp0/c;->e()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsharechat/feature/agoraudio/a;->s:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->resumeAudioMixing()I

    move-result v0

    return v0
.end method

.method public a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)I
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    invoke-interface {v0}, Lfp0/c;->e()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsharechat/feature/agoraudio/a;->s:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Lio/agora/rtc/RtcEngine;->startAudioMixing(Ljava/lang/String;ZZI)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lsharechat/feature/agoraudio/a;->r(Lsharechat/feature/agoraudio/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/agoraudio/a;->p()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/i<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioMixingCurrentPosition()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setAudioMixingPosition(I)I

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result v0

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mute called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgoraAudio"

    invoke-virtual {v1, v0, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioMixingDuration()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->stopAudioMixing()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lsharechat/feature/agoraudio/a;->r(Lsharechat/feature/agoraudio/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->J()Lio/reactivex/subjects/b;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/agoraudio/a;->g:Lio/reactivex/subjects/b;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/agoraudio/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->g:Lio/reactivex/subjects/b;

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/manager/agoraudio/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p5, p3}, Lsharechat/feature/agoraudio/a;->q(ZLjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/agoraudio/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 8

    const-string v0, "speakers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioVolumeIndication called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 3
    iget v4, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    iget v5, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    iget v1, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 5
    :cond_6
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    new-instance v2, Lpk0/c;

    invoke-direct {v2, v1}, Lpk0/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/processors/b;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    new-instance v2, Lpk0/c;

    invoke-direct {v2, v1}, Lpk0/c;-><init>(I)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    goto :goto_a

    .line 7
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, p1

    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0xa

    if-ge v4, v2, :cond_a

    aget-object v6, p1, v4

    .line 9
    iget v7, v6, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    if-le v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 10
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 13
    iget v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 14
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v3, p1

    :goto_9
    if-ge v1, v3, :cond_c

    aget-object v4, p1, v1

    .line 16
    iget v4, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 17
    :cond_c
    iget-object v1, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    new-instance v3, Lpk0/d;

    invoke-direct {v3, v2, v0}, Lpk0/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lio/reactivex/processors/b;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    new-instance v3, Lpk0/d;

    invoke-direct {v3, v2, v0}, Lpk0/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 19
    :goto_a
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void
.end method

.method public onClientRoleChanged(II)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientRoleChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    return-void
.end method

.method public onConnectionStateChanged(II)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->i:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/agoraudio/a;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->f:Lfp0/k;

    .line 5
    iget-object v1, p0, Lsharechat/feature/agoraudio/a;->n:Ljava/lang/String;

    const-string v2, "ON_ERROR"

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lfp0/k;->trackAgoraAudioError(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->a()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->k:Lkotlinx/coroutines/flow/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AgoraAudio"

    const-string v2, "onJoinChannelSuccess"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 3

    const-string v0, "rtcStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AgoraAudio"

    const-string v2, "onLeaveChannel"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->l:Lkotlinx/coroutines/flow/w;

    invoke-direct {p0, p1}, Lsharechat/feature/agoraudio/a;->t(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)Lpk0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->h:Lio/reactivex/subjects/e;

    invoke-direct {p0, p1}, Lsharechat/feature/agoraudio/a;->t(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)Lpk0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->a()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->k:Lkotlinx/coroutines/flow/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AgoraAudio"

    const-string v2, "onJoinChannelSuccess"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public onUserJoined(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    new-instance v1, Lpk0/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpk0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    new-instance v1, Lpk0/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpk0/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    return-void
.end method

.method public onUserOffline(II)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserOffline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    .line 3
    new-instance v1, Lpk0/h;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lpk0/h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    .line 8
    new-instance v1, Lpk0/h;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lpk0/h;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->j:Lio/reactivex/processors/b;

    new-instance v1, Lpk0/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpk0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/b;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->m:Lkotlinx/coroutines/flow/w;

    .line 14
    new-instance v1, Lpk0/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpk0/g;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    return-void
.end method

.method public onVolumeChanged(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->adjustAudioMixingVolume(I)I

    move-result p1

    return p1
.end method

.method public onWarning(I)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWarning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->i:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/agoraudio/a;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/agoraudio/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/agoraudio/a;->n()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->f:Lfp0/k;

    .line 5
    iget-object v1, p0, Lsharechat/feature/agoraudio/a;->n:Ljava/lang/String;

    const-string v2, "ON_WARNING"

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lfp0/k;->trackAgoraAudioError(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    sget-boolean v0, Lsharechat/feature/agoraudio/a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->d:Lfp0/c;

    invoke-interface {v0}, Lfp0/c;->a()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lsharechat/feature/agoraudio/a;->s:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/agoraudio/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->pauseAudioMixing()I

    move-result v0

    return v0
.end method
