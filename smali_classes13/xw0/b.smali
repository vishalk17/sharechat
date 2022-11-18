.class public final Lxw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/b$a;,
        Lxw0/b$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lz50/a;

.field public final b:Lb60/a;

.field public final c:Leg1/b;

.field public final d:Z

.field public final e:Ldg1/a;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lz50/a;Lb60/a;Leg1/b;ZLdg1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "agoraChannelHandler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraHandler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamChannelLogger"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamClient"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw0/b;->a:Lz50/a;

    .line 3
    iput-object p2, p0, Lxw0/b;->b:Lb60/a;

    .line 4
    iput-object p3, p0, Lxw0/b;->c:Leg1/b;

    .line 5
    iput-boolean p4, p0, Lxw0/b;->d:Z

    .line 6
    iput-object p5, p0, Lxw0/b;->e:Ldg1/a;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxw0/b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0, p1}, Lz50/a;->m(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0, p1}, Lz50/a;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0, p1}, Lz50/a;->H(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxw0/b;->h:Z

    .line 2
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 3
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->g()V

    .line 5
    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxw0/b;->h:Z

    .line 2
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 3
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->g()V

    return-void
.end method

.method public final d0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 2
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 2
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->e()V

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw0/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 3
    iget-object v2, v0, Lb60/b;->a:Lb60/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lb60/c;->onDestroy()V

    .line 4
    :cond_0
    iput-object v1, v0, Lb60/b;->a:Lb60/c;

    .line 5
    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0, p1}, Lz50/a;->e0(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 2
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(ZLandroid/content/Context;Landroidx/lifecycle/b0;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lfg1/b;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    .line 1
    sget-object v1, Lvw0/a;->a:Lvw0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lvw0/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->getConnectionState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, v12, Lxw0/b;->e:Ldg1/a;

    invoke-interface {v3, v2}, Ldg1/a;->b(Z)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 6
    :cond_1
    new-instance v11, Lxw0/b$c;

    move-object/from16 v1, p6

    invoke-direct {v11, v1}, Lxw0/b$c;-><init>(Ldp0/l;)V

    .line 7
    iget-object v13, v12, Lxw0/b;->a:Lz50/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 8
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AgoraAudioKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 9
    iget-boolean v0, v12, Lxw0/b;->d:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AgoraVideoStageAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AgoraVideoProdAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v14, v0

    .line 12
    new-instance v15, Lxw0/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lxw0/h;-><init>(Lxw0/b;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;)V

    .line 13
    invoke-interface {v13, v14, v15}, Lz50/a;->j(Ljava/lang/String;Lz50/d;)V

    .line 14
    iget-object v0, v12, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->f()Ljava/lang/Integer;

    .line 15
    new-instance v0, Lxw0/k;

    .line 16
    new-instance v1, Lxw0/c;

    iget-object v2, v12, Lxw0/b;->a:Lz50/a;

    invoke-direct {v1, v2}, Lxw0/c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lxw0/k;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)V

    .line 18
    iget-object v1, v12, Lxw0/b;->b:Lb60/a;

    check-cast v1, Lb60/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, v1, Lb60/b;->a:Lb60/c;

    return-void

    .line 20
    :cond_5
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    .line 2
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb60/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->a()V

    return-void
.end method

.method public final h0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc60/b;->a:Lc60/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CHANNEL_LATENCY_PREMIUM"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "CHANNEL_LATENCY_STANDARD"

    :goto_1
    return-object p1
.end method

.method public final i0(Lfg1/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyLevel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxw0/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {p1, p2}, Lz50/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {p1, p2}, Lz50/a;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->h()V

    return-void
.end method

.method public final k0(ZLdp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lb60/b;->a:Lb60/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb60/c;->h(ZLdp0/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {p1}, Lz50/a;->E1()V

    return-void
.end method

.method public final l0()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    const-string v0, "channelToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxw0/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxw0/b;->h:Z

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxw0/b;->g:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lxw0/b;->a:Lz50/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lz50/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {p1}, Lz50/a;->o()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {p1}, Lz50/a;->d()V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lxw0/b;->a:Lz50/a;

    invoke-interface {v0}, Lz50/a;->l()V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/b;->b:Lb60/a;

    check-cast v0, Lb60/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lb60/b;->a:Lb60/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb60/c;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lb60/b;->a:Lb60/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb60/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
