.class public final Loo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo1/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loo1/b;->b:Lhb0/a;

    return-void
.end method

.method public static synthetic l(Loo1/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Lvo0/d;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Loo1/b;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lx7/f;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Loo1/b;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljo1/c;",
            "Lx7/f;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    sget-object p4, Lso0/f0;->b:Lso0/f0;

    :goto_0
    move-object v4, p4

    const/16 v7, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v0 .. v7}, Loo1/b;->l(Loo1/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljo1/c;",
            "Lx7/f;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    :goto_0
    move-object v4, p2

    const/16 v7, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v0 .. v7}, Loo1/b;->l(Loo1/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;IILvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    .line 3
    invoke-static/range {v0 .. v7}, Loo1/b;->l(Loo1/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Loo1/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loo1/b$d;-><init>(Loo1/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Loo1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loo1/b$c;-><init>(Loo1/b;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Loo1/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loo1/b$f;-><init>(Loo1/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljo1/c;Lx7/f;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljo1/c;",
            "Lx7/f;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    const/16 v7, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v0 .. v7}, Loo1/b;->l(Loo1/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Loo1/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loo1/b$e;-><init>(Ljava/util/List;Loo1/b;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Loo1/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loo1/b$a;-><init>(Loo1/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lx7/f;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Loo1/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Loo1/b$b;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Loo1/b$b;-><init>(Loo1/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lx7/f;Ljava/lang/Boolean;Lvo0/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
