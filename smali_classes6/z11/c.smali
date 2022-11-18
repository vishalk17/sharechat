.class public final Lz11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz11/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxs0/a;

.field public c:Lxu1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz11/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz11/c$a;-><init>(Lep0/k;)V

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
    iput-object p1, p0, Lz11/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz11/c;->b:Lxs0/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Lz11/c;->f()Lxu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxu1/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lz11/c;->f()Lxu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxu1/a;->b()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-virtual {p0}, Lz11/c;->f()Lxu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxu1/a;->c(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lz11/c;->f()Lxu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxu1/a;->d()V

    :cond_0
    return-void
.end method

.method public final e(IF)V
    .locals 1

    invoke-virtual {p0}, Lz11/c;->f()Lxu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxu1/a;->e(IF)V

    :cond_0
    return-void
.end method

.method public final f()Lxu1/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lz11/c;->b:Lxs0/a;

    const-string v1, "spatial_audio"

    invoke-interface {v0, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lz11/c;->c:Lxu1/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sharechat.feature.spatial_audio.HighFidelitySpatialAudioImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getHighFidelitySpatialAudioImpl"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lz11/c;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Lxu1/a;

    .line 9
    iput-object v1, p0, Lz11/c;->c:Lxu1/a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type sharechat.manager.spatial_audio.HighFidelitySpatialAudioAdapter"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lz11/c;->c:Lxu1/a;

    return-object v0
.end method
