.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lg2/f;)Lg2/d;
    .locals 1

    iget-object v0, p0, Lg2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lg2/d;
    .locals 1

    sget-object v0, Lg2/f$b;->c:Lg2/f$b;

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final c(FFFFFF)Lg2/d;
    .locals 8

    new-instance v7, Lg2/f$c;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lg2/f$c;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final d(FFFFFF)Lg2/d;
    .locals 8

    new-instance v7, Lg2/f$k;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lg2/f$k;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final e(F)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$d;

    invoke-direct {v0, p1}, Lg2/f$d;-><init>(F)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final f(F)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$l;

    invoke-direct {v0, p1}, Lg2/f$l;-><init>(F)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final g(FF)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$e;

    invoke-direct {v0, p1, p2}, Lg2/f$e;-><init>(FF)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final h(FF)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$m;

    invoke-direct {v0, p1, p2}, Lg2/f$m;-><init>(FF)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final i(FF)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$f;

    invoke-direct {v0, p1, p2}, Lg2/f$f;-><init>(FF)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final j(FFFF)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lg2/f$h;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final k(FFFF)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$p;

    invoke-direct {v0, p1, p2, p3, p4}, Lg2/f$p;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final l(F)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$s;

    invoke-direct {v0, p1}, Lg2/f$s;-><init>(F)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method

.method public final m(F)Lg2/d;
    .locals 1

    new-instance v0, Lg2/f$r;

    invoke-direct {v0, p1}, Lg2/f$r;-><init>(F)V

    invoke-virtual {p0, v0}, Lg2/d;->a(Lg2/f;)Lg2/d;

    return-object p0
.end method
