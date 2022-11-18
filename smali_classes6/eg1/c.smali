.class public final Leg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lxs0/a;

.field public final b:Landroid/content/Context;

.field public c:Leg1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lxs0/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dfmManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg1/c;->a:Lxs0/a;

    .line 3
    iput-object p2, p0, Leg1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->F(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Leg1/c;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->G(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
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

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->H(Ljava/util/List;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final a()Leg1/a;
    .locals 7

    .line 1
    iget-object v0, p0, Leg1/c;->a:Lxs0/a;

    const-string v1, "agoraudio"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Leg1/c;->c:Leg1/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sharechat.feature.agoraudio.video.AgoraVideoDelegateImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAgoraVideoImpl"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Leg1/c;->b:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Leg1/a;

    .line 7
    iput-object v1, p0, Leg1/c;->c:Leg1/a;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type sharechat.feature.livestreamManager.agoraInteractor.ILiveVideoAgoraBridgeDelegate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Leg1/c;->c:Leg1/a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->b()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->c()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->d()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final d0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->d0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->e()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->e0(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(ZLandroid/content/Context;Landroidx/lifecycle/b0;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/p;)V
    .locals 14
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

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Leg1/a;->f0(ZLandroid/content/Context;Landroidx/lifecycle/b0;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/p;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->g0()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->h0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final i0(Lfg1/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyLevel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leg1/a;->i0(Lfg1/a;Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->j0()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
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

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leg1/a;->k0(ZLdp0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final l0()I
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->l0()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    const-string p6, "channelToken"

    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "channelName"

    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userId"

    invoke-static {p3, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Leg1/a$a;->a(Leg1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->n0(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->o0()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    invoke-virtual {p0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leg1/a;->p0(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method
