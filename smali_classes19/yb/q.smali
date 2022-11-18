.class public final Lyb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnb/f;

.field public final b:Lnb/f;

.field public final c:Lnb/i;

.field public final d:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/f;Lnb/f;Lnb/i;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f;",
            "Lnb/f;",
            "Lnb/i;",
            "Lyb/s0<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/q;->a:Lnb/f;

    .line 3
    iput-object p2, p0, Lyb/q;->b:Lnb/f;

    .line 4
    iput-object p3, p0, Lyb/q;->c:Lnb/i;

    .line 5
    iput-object p4, p0, Lyb/q;->d:Lyb/s0;

    return-void
.end method

.method public static c(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lzb/b;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lzb/b$b;->getValue()I

    move-result v0

    sget-object v1, Lzb/b$b;->DISK_CACHE:Lzb/b$b;

    .line 4
    invoke-virtual {v1}, Lzb/b$b;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, v2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyb/q;->d:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v1

    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v1, v3, v4}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyb/q;->c:Lnb/i;

    .line 9
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    check-cast v1, Lnb/n;

    invoke-virtual {v1, v0}, Lnb/n;->b(Lzb/b;)Lca/c;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lzb/b;->a:Lzb/b$a;

    .line 11
    sget-object v3, Lzb/b$a;->SMALL:Lzb/b$a;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lyb/q;->b:Lnb/f;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyb/q;->a:Lnb/f;

    .line 13
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lnb/f;->f(Lca/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lj7/h;

    move-result-object v0

    .line 15
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v5

    .line 17
    new-instance v1, Lyb/o;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lyb/o;-><init>(Lyb/q;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;)V

    .line 18
    invoke-virtual {v0, v1}, Lj7/h;->b(Lj7/c;)Lj7/h;

    .line 19
    new-instance p1, Lyb/p;

    invoke-direct {p1, v2}, Lyb/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method
