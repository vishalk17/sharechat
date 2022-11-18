.class public final Lvq0/a;
.super Lvq0/v;
.source "SourceFile"


# static fields
.field public static final a:Lvq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq0/a;

    invoke-direct {v0}, Lvq0/a;-><init>()V

    sput-object v0, Lvq0/a;->a:Lvq0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvq0/v;-><init>()V

    return-void
.end method

.method public static final a(Lup0/e;Ljava/util/LinkedHashSet;Lcr0/i;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            "Ljava/util/LinkedHashSet<",
            "Lup0/e;",
            ">;",
            "Lcr0/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr0/d;->o:Lcr0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcr0/k$a;->a(Lcr0/k;Lcr0/d;Ldp0/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/l;

    .line 2
    instance-of v3, v2, Lup0/e;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lup0/e;

    invoke-interface {v2}, Lup0/a0;->q0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbq0/d;->WHEN_GET_ALL_DESCRIPTORS:Lbq0/d;

    invoke-interface {p2, v2, v3}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lup0/e;

    if-eqz v3, :cond_1

    check-cast v2, Lup0/e;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lup0/w0;

    if-eqz v3, :cond_2

    check-cast v2, Lup0/w0;

    invoke-interface {v2}, Lup0/w0;->l()Lup0/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget v3, Lvq0/g;->a:I

    .line 8
    invoke-interface {v2}, Lup0/h;->o()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr0/e0;

    .line 9
    move-object v5, p0

    check-cast v5, Lxp0/b;

    invoke-static {v4, v5}, Lvq0/g;->s(Ljr0/e0;Lup0/l;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {v2}, Lup0/e;->L()Lcr0/i;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lvq0/a;->a(Lup0/e;Ljava/util/LinkedHashSet;Lcr0/i;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method
