.class public final Lcom/google/firebase/firestore/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/k0$b;,
        Lcom/google/firebase/firestore/core/k0$a;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/firestore/core/j0;

.field private static final l:Lcom/google/firebase/firestore/core/j0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/firestore/core/p0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Led/n;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/firebase/firestore/core/k0$a;

.field private final i:Lcom/google/firebase/firestore/core/h;

.field private final j:Lcom/google/firebase/firestore/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    sget-object v1, Led/k;->c:Led/k;

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/j0;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->DESCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/k0;->l:Lcom/google/firebase/firestore/core/j0;

    return-void
.end method

.method public constructor <init>(Led/n;Ljava/lang/String;)V
    .locals 10

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/firestore/core/k0$a;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/k0$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/k0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    return-void
.end method

.method public constructor <init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;J",
            "Lcom/google/firebase/firestore/core/k0$a;",
            "Lcom/google/firebase/firestore/core/h;",
            "Lcom/google/firebase/firestore/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    .line 7
    iput-object p7, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    return-void
.end method

.method private A(Led/e;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v0

    invoke-virtual {v0}, Led/h;->l()Led/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Led/h;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-virtual {p1, v0}, Led/a;->l(Led/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-static {p1}, Led/h;->n(Led/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-virtual {p1, v0}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-virtual {p1, v0}, Led/a;->l(Led/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-virtual {p1}, Led/a;->m()I

    move-result p1

    invoke-virtual {v0}, Led/a;->m()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static b(Led/n;)Lcom/google/firebase/firestore/core/k0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/k0;-><init>(Led/n;Ljava/lang/String;)V

    return-object v0
.end method

.method private x(Led/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/h;->f(Ljava/util/List;Led/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/h;->e(Ljava/util/List;Led/e;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y(Led/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/o;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/o;->c(Led/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z(Led/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object v2

    sget-object v3, Led/k;->c:Led/k;

    invoke-virtual {v2, v3}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-interface {p1, v1}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firebase/firestore/core/k0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->s()Led/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-virtual {v0, v2}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/k0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    return-object p1
.end method

.method public C()Lcom/google/firebase/firestore/core/p0;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/core/p0;

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    sget-object v2, Lcom/google/firebase/firestore/core/k0$a;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/k0$a;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/core/p0;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->i()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->n()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/firebase/firestore/core/k0;->g:J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->p()Lcom/google/firebase/firestore/core/h;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->g()Lcom/google/firebase/firestore/core/h;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/p0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/core/p0;

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/j0;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->DESCENDING:Lcom/google/firebase/firestore/core/j0$a;

    if-ne v4, v5, :cond_1

    .line 13
    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 16
    new-instance v4, Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/h;->b()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/firestore/core/h;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    if-eqz v2, :cond_4

    .line 18
    new-instance v3, Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/h;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/core/h;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object/from16 v20, v3

    .line 19
    new-instance v2, Lcom/google/firebase/firestore/core/p0;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->f()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/k0;->i()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, Lcom/google/firebase/firestore/core/k0;->g:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/firestore/core/p0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    iput-object v2, v0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/core/p0;

    .line 23
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/firestore/core/k0;->c:Lcom/google/firebase/firestore/core/p0;

    return-object v1
.end method

.method public a(Led/n;)Lcom/google/firebase/firestore/core/k0;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/firebase/firestore/core/k0;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/k0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/k0$b;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/k0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/core/o;)Lcom/google/firebase/firestore/core/k0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    instance-of v3, p1, Lcom/google/firebase/firestore/core/n;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/core/n;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/n;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->b()Led/k;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->s()Led/k;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    .line 6
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/j0;

    iget-object v3, v3, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-virtual {v3, v0}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/core/k0;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    iget-object v12, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/k0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    return-object p1
.end method

.method public e(Ljava/util/List;)Lcom/google/firebase/firestore/core/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o$a;",
            ">;)",
            "Lcom/google/firebase/firestore/core/o$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/o;

    .line 2
    instance-of v2, v1, Lcom/google/firebase/firestore/core/n;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/firebase/firestore/core/n;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/k0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Led/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/j0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToFirst when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToLast when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    return-wide v0
.end method

.method public m()Lcom/google/firebase/firestore/core/k0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitType when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Ljava/util/List;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->s()Led/k;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->j()Led/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Led/k;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/j0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Ljava/util/List;

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/firestore/core/j0;

    .line 6
    sget-object v4, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 7
    invoke-static {v4, v0}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/j0;

    aput-object v0, v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/j0;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object v4

    sget-object v5, Led/k;->c:Led/k;

    invoke-virtual {v4, v5}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 16
    :goto_1
    sget-object v2, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/j0;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/firebase/firestore/core/k0;->l:Lcom/google/firebase/firestore/core/j0;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iput-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Ljava/util/List;

    .line 18
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public o()Led/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    return-object v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/k0$a;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/k0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/k0$a;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/k0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Led/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/o;

    .line 2
    instance-of v2, v1, Lcom/google/firebase/firestore/core/n;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/firebase/firestore/core/n;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/n;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->h:Lcom/google/firebase/firestore/core/k0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->e:Led/n;

    invoke-static {v0}, Led/h;->n(Led/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Led/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Led/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->A(Led/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->z(Led/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->y(Led/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->x(Led/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/firestore/core/k0;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/core/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k0;->j()Led/k;

    move-result-object v0

    invoke-virtual {v0}, Led/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
