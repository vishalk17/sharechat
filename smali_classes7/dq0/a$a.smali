.class public final Ldq0/a$a;
.super Lvq0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/a;->c(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lfr0/q;Lvq0/m;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr0/q;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfr0/q;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Ldq0/a$a;->a:Lfr0/q;

    iput-object p2, p0, Ldq0/a$a;->b:Ljava/util/Set;

    iput-boolean p3, p0, Ldq0/a$a;->c:Z

    invoke-direct {p0}, Lvq0/k;-><init>()V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lup0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldq0/a$a$a;

    invoke-direct {v0, p0}, Ldq0/a$a$a;-><init>(Ldq0/a$a;)V

    invoke-static {p1, v0}, Lvq0/m;->r(Lup0/b;Ldp0/l;)V

    .line 2
    iget-object v0, p0, Ldq0/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ldq0/a$a;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lup0/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            "Ljava/util/Collection<",
            "+",
            "Lup0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Ldq0/a$a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    sget-object v1, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lup0/b;->U(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ldq0/a$a;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lup0/b;Lup0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ldq0/a$a;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ldq0/a$a;->e(I)V

    throw v0
.end method
