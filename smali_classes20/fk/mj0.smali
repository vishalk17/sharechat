.class public final Lfk/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nu2;
.implements Lfk/vr2;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/jo2;Lfk/ho2;)V
    .locals 1

    iput-object p1, p0, Lfk/mj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lfk/jo2;->f:Lfk/mu2;

    .line 2
    iput-object v0, p0, Lfk/mj0;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lfk/jo2;->g:Lfk/ur2;

    .line 4
    iput-object p1, p0, Lfk/mj0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/mj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILfk/fu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/mj0;->c(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lfk/mu2;->e(Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lfk/nj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/mj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/mj0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/nj0;

    iget-object v1, p0, Lfk/mj0;->b:Ljava/lang/Object;

    check-cast v1, Lfk/si0;

    iget-object v2, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfk/mj0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lfk/mj0;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lfk/nj0;-><init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-object v0
.end method

.method public final c(ILfk/fu2;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lfk/mj0;->b:Ljava/lang/Object;

    check-cast v1, Lfk/ho2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/fu2;

    iget-wide v4, v4, Lfk/xq;->d:J

    iget-wide v6, p2, Lfk/xq;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lfk/xq;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lfk/ho2;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lfk/fu2;->b(Ljava/lang/Object;)Lfk/fu2;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lfk/mj0;->b:Ljava/lang/Object;

    check-cast p2, Lfk/ho2;

    .line 6
    iget p2, p2, Lfk/ho2;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/mu2;

    .line 7
    iget v1, p2, Lfk/mu2;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lfk/mu2;->b:Lfk/fu2;

    .line 8
    invoke-static {p2, v0}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lfk/mj0;->e:Ljava/lang/Object;

    check-cast p2, Lfk/jo2;

    .line 9
    iget-object p2, p2, Lfk/jo2;->f:Lfk/mu2;

    .line 10
    invoke-virtual {p2, p1, v0}, Lfk/mu2;->a(ILfk/fu2;)Lfk/mu2;

    move-result-object p2

    iput-object p2, p0, Lfk/mj0;->c:Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lfk/mj0;->d:Ljava/lang/Object;

    check-cast p2, Lfk/ur2;

    .line 11
    iget v1, p2, Lfk/ur2;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lfk/ur2;->b:Lfk/fu2;

    .line 12
    invoke-static {p2, v0}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lfk/mj0;->e:Ljava/lang/Object;

    check-cast p2, Lfk/jo2;

    .line 13
    iget-object p2, p2, Lfk/jo2;->g:Lfk/ur2;

    .line 14
    invoke-virtual {p2, p1, v0}, Lfk/ur2;->a(ILfk/fu2;)Lfk/ur2;

    move-result-object p1

    iput-object p1, p0, Lfk/mj0;->d:Ljava/lang/Object;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final r(ILfk/fu2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/mj0;->c(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3}, Lfk/mu2;->b(Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final v(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/mj0;->c(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->f(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final x(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/mj0;->c(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->d(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final z(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/mj0;->c(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/mj0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->c(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method
