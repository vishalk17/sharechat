.class public final Lyb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/n0$a;
    }
.end annotation

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

.field public final b:Lnb/i;

.field public final c:Lka/g;

.field public final d:Lka/a;

.field public final e:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/f;Lnb/i;Lka/g;Lka/a;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f;",
            "Lnb/i;",
            "Lka/g;",
            "Lka/a;",
            "Lyb/s0<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/n0;->a:Lnb/f;

    .line 3
    iput-object p2, p0, Lyb/n0;->b:Lnb/i;

    .line 4
    iput-object p3, p0, Lyb/n0;->c:Lka/g;

    .line 5
    iput-object p4, p0, Lyb/n0;->d:Lka/a;

    .line 6
    iput-object p5, p0, Lyb/n0;->e:Lyb/s0;

    return-void
.end method

.method public static c(Lyb/n0;Lyb/k;Lyb/t0;Lca/c;Lub/d;)V
    .locals 9

    .line 1
    new-instance v8, Lyb/n0$a;

    iget-object v2, p0, Lyb/n0;->a:Lnb/f;

    iget-object v4, p0, Lyb/n0;->c:Lka/g;

    iget-object v5, p0, Lyb/n0;->d:Lka/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lyb/n0$a;-><init>(Lyb/k;Lnb/f;Lca/c;Lka/g;Lka/a;Lub/d;Lyb/l0;)V

    .line 2
    iget-object p0, p0, Lyb/n0;->e:Lyb/s0;

    invoke-interface {p0, v8, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method

.method public static d(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;
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
    .locals 10
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

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lyb/n0;->e:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v1

    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lzb/b;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyb/n0;->b:Lnb/i;

    .line 10
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    .line 11
    check-cast v1, Lnb/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lca/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lca/h;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iget-object v1, p0, Lyb/n0;->a:Lnb/f;

    .line 15
    invoke-virtual {v1, v8, v0}, Lnb/f;->f(Lca/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lj7/h;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v4

    .line 18
    new-instance v9, Lyb/l0;

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lyb/l0;-><init>(Lyb/n0;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;Lca/c;)V

    .line 19
    invoke-virtual {v1, v9}, Lj7/h;->b(Lj7/c;)Lj7/h;

    .line 20
    new-instance p1, Lyb/m0;

    invoke-direct {p1, v0}, Lyb/m0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method
