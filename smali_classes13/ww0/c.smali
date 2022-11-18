.class public final Lww0/c;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"

# interfaces
.implements Lrs1/f;
.implements Lrs1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww0/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static v:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww0/f;

.field public final c:Lnz1/c;

.field public final d:Le70/b;

.field public final e:Lnz1/k;

.field public final f:Ldg1/a;

.field public final g:Lxu1/d;

.field public h:Lmo0/b;

.field public i:Lmo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/e<",
            "Lrs1/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lko0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/b<",
            "Lrs1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lrs1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lrs1/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

.field public r:J

.field public final s:Lro0/p;

.field public t:Z

.field public u:Lio/agora/rtc/RtcEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lww0/f;Lnz1/c;Le70/b;Lnz1/k;Ldg1/a;Lxu1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agoraEventHandler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamClient"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialAudioManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lww0/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lww0/c;->b:Lww0/f;

    .line 4
    iput-object p3, p0, Lww0/c;->c:Lnz1/c;

    .line 5
    iput-object p4, p0, Lww0/c;->d:Le70/b;

    .line 6
    iput-object p5, p0, Lww0/c;->e:Lnz1/k;

    .line 7
    iput-object p6, p0, Lww0/c;->f:Ldg1/a;

    .line 8
    iput-object p7, p0, Lww0/c;->g:Lxu1/d;

    .line 9
    new-instance p1, Lmo0/b;

    invoke-direct {p1}, Lmo0/b;-><init>()V

    .line 10
    iput-object p1, p0, Lww0/c;->h:Lmo0/b;

    .line 11
    new-instance p1, Lmo0/e;

    invoke-direct {p1}, Lmo0/e;-><init>()V

    .line 12
    iput-object p1, p0, Lww0/c;->i:Lmo0/e;

    .line 13
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 14
    iput-object p1, p0, Lww0/c;->j:Lmo0/c;

    .line 15
    new-instance p1, Lko0/b;

    invoke-direct {p1}, Lko0/b;-><init>()V

    .line 16
    iput-object p1, p0, Lww0/c;->k:Lko0/b;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 17
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p4

    check-cast p4, Lbs0/g1;

    iput-object p4, p0, Lww0/c;->l:Lbs0/g1;

    .line 18
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p4

    check-cast p4, Lbs0/g1;

    iput-object p4, p0, Lww0/c;->m:Lbs0/g1;

    .line 19
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lww0/c;->n:Lbs0/g1;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lww0/c;->o:Ljava/lang/String;

    .line 21
    sget-object p2, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->Companion:Lsharechat/manager/agoraudio/AgoraTokenAndRole$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-direct {p2, p1, p1, p1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    .line 24
    sget-object p1, Lww0/c$c;->b:Lww0/c$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lww0/c;->s:Lro0/p;

    return-void
.end method


# virtual methods
.method public final B1()Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lrs1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmo0/e;

    invoke-direct {v0}, Lmo0/e;-><init>()V

    .line 2
    iput-object v0, p0, Lww0/c;->i:Lmo0/e;

    .line 3
    invoke-virtual {p0}, Lww0/c;->g()V

    .line 4
    iget-object v0, p0, Lww0/c;->i:Lmo0/e;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lrs1/c;->f:Lrs1/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lrs1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lrs1/c;-><init>(IIIII)V

    .line 6
    invoke-virtual {v0, v1}, Lmn0/a0;->z(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Ljava/lang/String;)Lmn0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/i<",
            "Lrs1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lww0/c;->k:Lko0/b;

    return-object p1
.end method

.method public final D1()I
    .locals 1

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioMixingCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final E1()V
    .locals 5

    .line 1
    sget-object v0, Lvw0/a;->a:Lvw0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lvw0/a;->b:Lio/agora/rtc/RtcEngine;

    .line 3
    iget-object v1, p0, Lww0/c;->f:Ldg1/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldg1/a;->b(Z)V

    .line 4
    iget-object v1, p0, Lww0/c;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lww0/c;->b:Lww0/f;

    .line 6
    iget-object v4, p0, Lww0/c;->d:Le70/b;

    invoke-interface {v4}, Le70/b;->d()V

    .line 7
    invoke-static {v0, v1, v3, v2}, Lvw0/a$a;->a(Lvw0/a$a;Landroid/content/Context;Lio/agora/rtc/IRtcEngineEventHandler;Z)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    iput-object v0, p0, Lww0/c;->u:Lio/agora/rtc/RtcEngine;

    .line 8
    iget-object v0, p0, Lww0/c;->b:Lww0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lww0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lww0/c;->g:Lxu1/d;

    invoke-interface {v0}, Lxu1/d;->b()V

    return-void
.end method

.method public final F1()I
    .locals 1

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getAudioMixingDuration()I

    move-result v0

    return v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lww0/c;->p:Z

    .line 3
    iput-object p3, p0, Lww0/c;->o:Ljava/lang/String;

    .line 4
    new-instance v0, Lmo0/b;

    invoke-direct {v0}, Lmo0/b;-><init>()V

    .line 5
    iput-object v0, p0, Lww0/c;->h:Lmo0/b;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lww0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)V

    .line 7
    iget-object p1, p0, Lww0/c;->h:Lmo0/b;

    return-object p1
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public final J1(I)I
    .locals 1

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setAudioMixingPosition(I)I

    move-result p1

    return p1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lww0/c;->c:Lnz1/c;

    invoke-interface {v0}, Lnz1/c;->d()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lww0/c;->v:Z

    .line 3
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->resumeAudioMixing()I

    move-result v0

    return v0
.end method

.method public final L(Lrs1/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->setRole(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrs1/b;->HOST:Lrs1/b;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->stopAudioMixing()I

    move-result v0

    return v0
.end method

.method public final N(Landroid/net/Uri;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lww0/c;->c:Lnz1/c;

    invoke-interface {v0}, Lnz1/c;->d()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lww0/c;->v:Z

    .line 3
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/RtcEngine;->startAudioMixing(Ljava/lang/String;ZZII)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrs1/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p5, 0x1

    .line 1
    iput-boolean p5, p0, Lww0/c;->p:Z

    .line 2
    iput-object p3, p0, Lww0/c;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p5

    invoke-virtual {p5}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    move-result p5

    invoke-static {p5}, Ldr1/d;->d(I)Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lww0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lww0/c;->p:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lww0/c;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lww0/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mute called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgoraAudio"

    invoke-virtual {v1, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lio/agora/rtc/RtcEngine;
    .locals 4

    .line 1
    iget-object v0, p0, Lww0/c;->u:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    sget-object v0, Lvw0/a;->a:Lvw0/a$a;

    .line 2
    iget-object v1, p0, Lww0/c;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lww0/c;->b:Lww0/f;

    .line 4
    iget-object v3, p0, Lww0/c;->d:Le70/b;

    invoke-interface {v3}, Le70/b;->d()V

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvw0/a$a;->a(Lvw0/a$a;Landroid/content/Context;Lio/agora/rtc/IRtcEngineEventHandler;Z)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lww0/c;->b:Lww0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lww0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lvw0/a;->a:Lvw0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lvw0/a;->b:Lio/agora/rtc/RtcEngine;

    .line 5
    iget-object v0, p0, Lww0/c;->g:Lxu1/d;

    invoke-interface {v0}, Lxu1/d;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lww0/c;->c:Lnz1/c;

    invoke-interface {v0}, Lnz1/c;->e()V

    .line 2
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->setRole(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lww0/c;->t:Z

    .line 4
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AgoraAudio"

    invoke-virtual {v1, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    .line 6
    sget-object v2, Lrs1/b;->HOST:Lrs1/b;

    if-ne p4, v2, :cond_0

    .line 7
    iget-object p4, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {p4, p1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->setPublisherToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 9
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p4

    invoke-virtual {p4, v2}, Lio/agora/rtc/RtcEngine;->enableLocalAudio(Z)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {p4, p1}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->setSubscriberToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 12
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p4

    invoke-virtual {p4, v0}, Lio/agora/rtc/RtcEngine;->enableLocalAudio(Z)I

    :goto_0
    const-string p4, "Join Channel called"

    .line 13
    invoke-virtual {v1, v3, p4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p4, p0, Lww0/c;->g:Lxu1/d;

    new-instance v1, Lww0/c$b;

    invoke-direct {v1, p0}, Lww0/c$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v1}, Lxu1/d;->f(Ldp0/a;)V

    .line 15
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object p4

    invoke-static {p2}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const-string p2, ""

    invoke-virtual {p4, p1, p3, p2, v0}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lww0/c;->j:Lmo0/c;

    invoke-virtual {p2, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-boolean v0, Lww0/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lww0/c;->c:Lnz1/c;

    invoke-interface {v0}, Lnz1/c;->a()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lww0/c;->v:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->pauseAudioMixing()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lww0/c;->c:Lnz1/c;

    invoke-interface {v0}, Lnz1/c;->b()V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leave Channel called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lww0/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lww0/c;->e:Lnz1/k;

    .line 3
    iget-object v1, p0, Lww0/c;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v2}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getRole()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrs1/b;->HOST:Lrs1/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lww0/d;->PUBLISHER:Lww0/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lww0/d;->SUBSCRIBER:Lww0/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lnz1/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 8
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 9
    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance v0, Lww0/a;

    invoke-direct {v0, p0}, Lww0/a;-><init>(Lww0/c;)V

    sget-object v1, Lww0/b;->b:Lww0/b;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_2
    return-void
.end method

.method public final onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 8

    const-string v0, "speakers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AgoraAudio"

    invoke-virtual {v4, v5, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 4
    iget v4, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v4, p1, v2

    iget v5, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    iget v1, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 6
    :cond_7
    iget-object v0, p0, Lww0/c;->k:Lko0/b;

    new-instance v2, Lrs1/d;

    invoke-direct {v2, v1}, Lrs1/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lko0/b;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lww0/c;->n:Lbs0/g1;

    new-instance v2, Lrs1/d;

    invoke-direct {v2, v1}, Lrs1/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    goto :goto_b

    .line 8
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p1

    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0xa

    if-ge v4, v2, :cond_b

    aget-object v6, p1, v4

    .line 10
    iget v7, v6, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    if-le v7, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 14
    iget v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 15
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, p1

    :goto_a
    if-ge v1, v3, :cond_d

    aget-object v4, p1, v1

    .line 17
    iget v4, v4, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 18
    :cond_d
    iget-object v1, p0, Lww0/c;->k:Lko0/b;

    new-instance v3, Lrs1/e;

    invoke-direct {v3, v2, v0}, Lrs1/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lko0/b;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lww0/c;->n:Lbs0/g1;

    new-instance v3, Lrs1/e;

    invoke-direct {v3, v2, v0}, Lrs1/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 20
    :goto_b
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void
.end method

.method public final onClientRoleChanged(II)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    return-void
.end method

.method public final onConnectionStateChanged(II)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

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

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    return-void
.end method

.method public final onError(I)V
    .locals 9

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lww0/c;->j:Lmo0/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lww0/c;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lww0/c;->e:Lnz1/k;

    .line 5
    iget-object v3, p0, Lww0/c;->o:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getPublisherToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getSubscriberToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getRole()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-boolean v8, p0, Lww0/c;->t:Z

    const-string v4, "ON_ERROR"

    move v2, p1

    .line 10
    invoke-interface/range {v1 .. v8}, Lnz1/k;->Y2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    return-void
.end method

.method public final onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww0/c;->h:Lmo0/b;

    invoke-virtual {v0}, Lmo0/b;->a()V

    .line 2
    iget-object v0, p0, Lww0/c;->l:Lbs0/g1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraAudio"

    const-string v2, "onJoinChannelSuccess"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 8

    const-string v0, "rtcStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraAudio"

    const-string v2, "onLeaveChannel"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lww0/c;->m:Lbs0/g1;

    .line 3
    new-instance v7, Lrs1/c;

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v6, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrs1/c;-><init>(IIIII)V

    .line 4
    invoke-virtual {v0, v7}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lww0/c;->i:Lmo0/e;

    .line 6
    new-instance v7, Lrs1/c;

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v4, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v5, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v6, p1, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrs1/c;-><init>(IIIII)V

    .line 7
    invoke-virtual {v0, v7}, Lmo0/e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww0/c;->h:Lmo0/b;

    invoke-virtual {v0}, Lmo0/b;->a()V

    .line 2
    iget-object v0, p0, Lww0/c;->l:Lbs0/g1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraAudio"

    const-string v2, "onJoinChannelSuccess"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    return-void
.end method

.method public final onRequestToken()V
    .locals 3

    const-string v0, "CALLBACK_EXPIRED"

    .line 1
    invoke-virtual {p0, v0}, Lww0/c;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraAudio"

    const-string v2, "onRequestToken"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    return-void
.end method

.method public final onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CALLBACK_30_SECONDS"

    .line 1
    invoke-virtual {p0, v0}, Lww0/c;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AgoraAudio"

    const-string v2, "onTokenPrivilegeWillExpire"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserJoined(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lww0/c;->k:Lko0/b;

    new-instance v1, Lrs1/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrs1/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lko0/b;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lww0/c;->n:Lbs0/g1;

    new-instance v1, Lrs1/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrs1/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lww0/c;->g:Lxu1/d;

    invoke-interface {v0, p1, p2}, Lxu1/d;->c(II)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    return-void
.end method

.method public final onUserOffline(II)V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserOffline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lww0/c;->k:Lko0/b;

    .line 3
    new-instance v1, Lrs1/j;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lrs1/j;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lko0/b;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lww0/c;->n:Lbs0/g1;

    .line 8
    new-instance v1, Lrs1/j;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lrs1/j;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lww0/c;->k:Lko0/b;

    new-instance v1, Lrs1/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrs1/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lko0/b;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lww0/c;->n:Lbs0/g1;

    .line 14
    new-instance v1, Lrs1/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrs1/i;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 17
    iget-object v0, p0, Lww0/c;->g:Lxu1/d;

    invoke-interface {v0, p1, p2}, Lxu1/d;->a(II)V

    return-void
.end method

.method public final onVolumeChanged(I)I
    .locals 1

    invoke-virtual {p0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->adjustAudioMixingVolume(I)I

    move-result p1

    return p1
.end method

.method public final onWarning(I)V
    .locals 9

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWarning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgoraAudio"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lww0/c;->j:Lmo0/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lww0/c;->p:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lww0/c;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    iput-wide v0, p0, Lww0/c;->r:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lww0/c;->s:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lww0/c;->e:Lnz1/k;

    .line 10
    iget-object v3, p0, Lww0/c;->o:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getPublisherToken()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getSubscriberToken()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lww0/c;->q:Lsharechat/manager/agoraudio/AgoraTokenAndRole;

    invoke-virtual {v0}, Lsharechat/manager/agoraudio/AgoraTokenAndRole;->getRole()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-boolean v8, p0, Lww0/c;->t:Z

    const-string v4, "ON_WARNING"

    move v2, p1

    .line 15
    invoke-interface/range {v1 .. v8}, Lnz1/k;->Y2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    return-void
.end method
