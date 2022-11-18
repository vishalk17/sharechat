.class public final Lz11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz11/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxs0/a;

.field public c:Lrs1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz11/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz11/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxs0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz11/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz11/a;->b:Lxs0/a;

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
    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrs1/a;->B1()Lmn0/a0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lmo0/e;

    invoke-direct {v0}, Lmo0/e;-><init>()V

    const-wide/16 v1, 0x2

    .line 4
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

    :cond_1
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

    .line 1
    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/a;->C1(Ljava/lang/String;)Lmn0/i;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget p1, Lmn0/i;->b:I

    .line 3
    sget-object p1, Lxn0/f;->c:Lxn0/f;

    const-string v0, "empty()"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final D1()I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->D1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final E1()V
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->E1()V

    :cond_0
    return-void
.end method

.method public final F1()I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->F1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/a;->G1(Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lrs1/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;)Lmn0/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    const-string p2, "complete()"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/a;->I1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J1(I)I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/a;->J1(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final L(Lrs1/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrs1/a;->L(Lrs1/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->M()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final N(Landroid/net/Uri;I)I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrs1/a;->N(Landroid/net/Uri;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a()Lrs1/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lz11/a;->b:Lxs0/a;

    const-string v1, "agoraudio"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lz11/a;->c:Lrs1/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "sharechat.feature.agoraudio.audio.AgoraAudioImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAudioImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lz11/a;->a:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lrs1/a;

    .line 5
    iput-object v0, p0, Lz11/a;->c:Lrs1/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type sharechat.manager.agoraudio.AudioAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lz11/a;->c:Lrs1/a;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final onVolumeChanged(I)I
    .locals 1

    invoke-virtual {p0}, Lz11/a;->a()Lrs1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/a;->onVolumeChanged(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
