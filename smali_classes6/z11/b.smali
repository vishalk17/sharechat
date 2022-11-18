.class public final Lz11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz11/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxs0/a;

.field public c:Lrs1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz11/b$a;-><init>(Lep0/k;)V

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
    iput-object p1, p0, Lz11/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz11/b;->b:Lxs0/a;

    return-void
.end method


# virtual methods
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

    .line 1
    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/f;->C1(Ljava/lang/String;)Lmn0/i;

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

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->D1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final E1()V
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->E1()V

    :cond_0
    return-void
.end method

.method public final L(Lrs1/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrs1/f;->L(Lrs1/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->M()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final N(Landroid/net/Uri;I)I
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrs1/f;->N(Landroid/net/Uri;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrs1/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()Lrs1/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lz11/b;->b:Lxs0/a;

    const-string v1, "agoraudio"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lz11/b;->c:Lrs1/f;

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

    iget-object v3, p0, Lz11/b;->a:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lrs1/f;

    .line 5
    iput-object v0, p0, Lz11/b;->c:Lrs1/f;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type sharechat.manager.agoraudio.ShareChatAgoraBridge"

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
    iget-object v0, p0, Lz11/b;->c:Lrs1/f;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->destroy()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lz11/b;->d()Lrs1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs1/f;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
