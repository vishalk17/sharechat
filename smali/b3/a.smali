.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$b;,
        Lb3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/e;

.field private final b:Lg3/o;

.field private final c:Lcoil/util/v;

.field private final d:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcoil/e;Lg3/o;Lcoil/util/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/a;->a:Lcoil/e;

    .line 3
    iput-object p2, p0, Lb3/a;->b:Lg3/o;

    .line 4
    iput-object p3, p0, Lb3/a;->c:Lcoil/util/v;

    .line 5
    new-instance v0, Le3/c;

    invoke-direct {v0, p1, p2, p3}, Le3/c;-><init>(Lcoil/e;Lg3/o;Lcoil/util/v;)V

    iput-object v0, p0, Lb3/a;->d:Le3/c;

    return-void
.end method

.method public static final synthetic b(Lb3/a;Landroid/graphics/drawable/Drawable;Lg3/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb3/a;->g(Landroid/graphics/drawable/Drawable;Lg3/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lb3/a;La3/m;Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lb3/a;->h(La3/m;Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lb3/a;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3/a;->i(Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lb3/a;Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lb3/a;->j(Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lb3/a;)Le3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/a;->d:Le3/c;

    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;Lg3/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lg3/m;",
            "Ljava/util/List<",
            "+",
            "Lj3/e;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v5, "EngineInterceptor"

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 4
    invoke-static {}, Lcoil/util/l;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lb3/a;->c:Lcoil/util/v;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcoil/util/v;->b()I

    move-result v7

    if-gt v7, v4, :cond_4

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting bitmap with config "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lb3/a;->c:Lcoil/util/v;

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Lcoil/util/v;->b()I

    move-result v6

    if-gt v6, v4, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting drawable of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_0
    sget-object v6, Lcoil/util/p;->a:Lcoil/util/p;

    .line 12
    invoke-virtual {p2}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 13
    invoke-virtual {p2}, Lg3/m;->o()Lh3/i;

    move-result-object v9

    .line 14
    invoke-virtual {p2}, Lg3/m;->n()Lh3/h;

    move-result-object v10

    .line 15
    invoke-virtual {p2}, Lg3/m;->c()Z

    move-result v11

    move-object v7, p1

    .line 16
    invoke-virtual/range {v6 .. v11}, Lcoil/util/p;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh3/i;Lh3/h;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final h(La3/m;Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "Lcoil/b;",
            "Lg3/h;",
            "Ljava/lang/Object;",
            "Lg3/m;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lb3/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb3/a$c;

    iget v2, v1, Lb3/a$c;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb3/a$c;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lb3/a$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lb3/a$c;-><init>(Lb3/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lb3/a$c;->k:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lb3/a$c;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lb3/a$c;->j:I

    iget-object v6, v1, Lb3/a$c;->i:Ljava/lang/Object;

    check-cast v6, Lx2/g;

    iget-object v7, v1, Lb3/a$c;->h:Ljava/lang/Object;

    check-cast v7, Lcoil/c;

    iget-object v8, v1, Lb3/a$c;->g:Ljava/lang/Object;

    check-cast v8, Lg3/m;

    iget-object v9, v1, Lb3/a$c;->f:Ljava/lang/Object;

    iget-object v10, v1, Lb3/a$c;->e:Ljava/lang/Object;

    check-cast v10, Lg3/h;

    iget-object v11, v1, Lb3/a$c;->d:Ljava/lang/Object;

    check-cast v11, Lcoil/b;

    iget-object v12, v1, Lb3/a$c;->c:Ljava/lang/Object;

    check-cast v12, La3/m;

    iget-object v13, v1, Lb3/a$c;->b:Ljava/lang/Object;

    check-cast v13, Lb3/a;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v14

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v1

    move-object v13, v2

    move-object v10, v3

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 4
    :goto_1
    iget-object v11, v13, Lb3/a;->a:Lcoil/e;

    invoke-virtual {v1, v0, v6, v11, v8}, Lcoil/b;->i(La3/m;Lg3/m;Lcoil/e;I)Li00/o;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2/g;

    .line 6
    invoke-virtual {v8}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    .line 7
    invoke-interface {v7, v3, v11, v6}, Lcoil/c;->m(Lg3/h;Lx2/g;Lg3/m;)V

    .line 8
    iput-object v13, v9, Lb3/a$c;->b:Ljava/lang/Object;

    iput-object v0, v9, Lb3/a$c;->c:Ljava/lang/Object;

    iput-object v1, v9, Lb3/a$c;->d:Ljava/lang/Object;

    iput-object v3, v9, Lb3/a$c;->e:Ljava/lang/Object;

    iput-object v4, v9, Lb3/a$c;->f:Ljava/lang/Object;

    iput-object v6, v9, Lb3/a$c;->g:Ljava/lang/Object;

    iput-object v7, v9, Lb3/a$c;->h:Ljava/lang/Object;

    iput-object v11, v9, Lb3/a$c;->i:Ljava/lang/Object;

    iput v8, v9, Lb3/a$c;->j:I

    iput v5, v9, Lb3/a$c;->m:I

    invoke-interface {v11, v9}, Lx2/g;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    return-object v10

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move v15, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v15

    .line 9
    :goto_2
    check-cast v0, Lx2/e;

    .line 10
    invoke-interface {v7, v3, v6, v8, v0}, Lcoil/c;->g(Lg3/h;Lx2/g;Lg3/m;Lx2/e;)V

    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Lb3/a$b;

    .line 12
    invoke-virtual {v0}, Lx2/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lx2/e;->b()Z

    move-result v0

    .line 14
    invoke-virtual {v12}, La3/m;->a()Lx2/d;

    move-result-object v4

    .line 15
    invoke-virtual {v12}, La3/m;->c()Lx2/q;

    move-result-object v5

    instance-of v6, v5, Lx2/l;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lx2/l;

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lx2/l;->k()Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_4
    invoke-direct {v1, v3, v0, v4, v7}, Lb3/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLx2/d;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    :cond_7
    const-string v0, "Unable to create a decoder that supports: "

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final i(Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Ljava/lang/Object;",
            "Lg3/m;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lb3/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb3/a$d;

    iget v2, v1, Lb3/a$d;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb3/a$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb3/a$d;

    invoke-direct {v1, v8, v0}, Lb3/a$d;-><init>(Lb3/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lb3/a$d;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v0, Lb3/a$d;->l:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v0, Lb3/a$d;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v0, Lb3/a$d;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v0, Lb3/a$d;->d:Ljava/lang/Object;

    check-cast v4, Lcoil/c;

    iget-object v5, v0, Lb3/a$d;->c:Ljava/lang/Object;

    check-cast v5, Lg3/h;

    iget-object v6, v0, Lb3/a$d;->b:Ljava/lang/Object;

    check-cast v6, Lb3/a;

    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lb3/a$d;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v0, Lb3/a$d;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v0, Lb3/a$d;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v0, Lb3/a$d;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    iget-object v6, v0, Lb3/a$d;->e:Ljava/lang/Object;

    check-cast v6, Lcoil/c;

    iget-object v7, v0, Lb3/a$d;->d:Ljava/lang/Object;

    iget-object v13, v0, Lb3/a$d;->c:Ljava/lang/Object;

    check-cast v13, Lg3/h;

    iget-object v14, v0, Lb3/a$d;->b:Ljava/lang/Object;

    check-cast v14, Lb3/a;

    :try_start_1
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move-object/from16 v19, v4

    move-object v3, v5

    move-object/from16 v21, v7

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v13, Lkotlin/jvm/internal/j0;

    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    new-instance v14, Lkotlin/jvm/internal/j0;

    invoke-direct {v14}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v1, v8, Lb3/a;->a:Lcoil/e;

    invoke-interface {v1}, Lcoil/e;->getComponents()Lcoil/b;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    new-instance v15, Lkotlin/jvm/internal/j0;

    invoke-direct {v15}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 7
    :try_start_2
    iget-object v1, v8, Lb3/a;->b:Lg3/o;

    iget-object v2, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Lg3/m;

    invoke-virtual {v1, v2}, Lg3/o;->a(Lg3/m;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lg3/m;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffd

    const/16 v33, 0x0

    invoke-static/range {v16 .. v33}, Lg3/m;->b(Lg3/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lh3/i;Lh3/h;ZZZLjava/lang/String;Lokhttp3/Headers;Lg3/q;Lg3/n;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILjava/lang/Object;)Lg3/m;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg3/h;->w()Li00/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lg3/h;->o()Lx2/g$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcoil/b;

    invoke-virtual {v1}, Lcoil/b;->h()Lcoil/b$a;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lg3/h;->w()Li00/o;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v1}, Lcoil/b$a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg3/h;->o()Lx2/g$a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1}, Lcoil/b$a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_8
    invoke-virtual {v1}, Lcoil/b$a;->e()Lcoil/b;

    move-result-object v1

    .line 16
    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 17
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/b;

    iget-object v1, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lg3/m;

    iput-object v8, v0, Lb3/a$d;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lb3/a$d;->c:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v0, Lb3/a$d;->d:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lb3/a$d;->e:Ljava/lang/Object;

    iput-object v13, v0, Lb3/a$d;->f:Ljava/lang/Object;

    iput-object v14, v0, Lb3/a$d;->g:Ljava/lang/Object;

    iput-object v15, v0, Lb3/a$d;->h:Ljava/lang/Object;

    iput-object v15, v0, Lb3/a$d;->i:Ljava/lang/Object;

    iput v3, v0, Lb3/a$d;->l:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lb3/a;->j(Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object/from16 v21, p2

    move-object/from16 v6, p4

    move-object v3, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object/from16 v13, p1

    move-object v14, v8

    .line 18
    :goto_1
    iput-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 19
    iget-object v1, v15, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La3/h;

    .line 20
    instance-of v4, v2, La3/m;

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lg3/h;->n()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lb3/a$e;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lb3/a$e;-><init>(Lb3/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lg3/h;Ljava/lang/Object;Lkotlin/jvm/internal/j0;Lcoil/c;Lkotlin/coroutines/d;)V

    iput-object v14, v0, Lb3/a$d;->b:Ljava/lang/Object;

    iput-object v13, v0, Lb3/a$d;->c:Ljava/lang/Object;

    iput-object v6, v0, Lb3/a$d;->d:Ljava/lang/Object;

    iput-object v3, v0, Lb3/a$d;->e:Ljava/lang/Object;

    iput-object v15, v0, Lb3/a$d;->f:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->g:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->h:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->i:Ljava/lang/Object;

    iput v11, v0, Lb3/a$d;->l:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v4, v6

    move-object v5, v13

    move-object v6, v14

    move-object v2, v15

    :goto_2
    :try_start_3
    check-cast v1, Lb3/a$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto :goto_3

    .line 21
    :cond_c
    :try_start_4
    instance-of v2, v2, La3/g;

    if-eqz v2, :cond_14

    .line 22
    new-instance v2, Lb3/a$b;

    .line 23
    check-cast v1, La3/g;

    invoke-virtual {v1}, La3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    iget-object v4, v15, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, La3/g;

    invoke-virtual {v4}, La3/g;->c()Z

    move-result v4

    .line 25
    iget-object v5, v15, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, La3/g;

    invoke-virtual {v5}, La3/g;->a()Lx2/d;

    move-result-object v5

    .line 26
    invoke-direct {v2, v1, v4, v5, v12}, Lb3/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLx2/d;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    move-object v4, v13

    move-object v3, v2

    move-object v2, v14

    .line 27
    :goto_3
    iget-object v5, v15, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    instance-of v7, v5, La3/m;

    if-eqz v7, :cond_d

    check-cast v5, La3/m;

    goto :goto_4

    :cond_d
    move-object v5, v12

    :goto_4
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, La3/m;->c()Lx2/q;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v5}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 28
    :goto_5
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lg3/m;

    iput-object v12, v0, Lb3/a$d;->b:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->c:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->d:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->e:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->f:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->g:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->h:Ljava/lang/Object;

    iput-object v12, v0, Lb3/a$d;->i:Ljava/lang/Object;

    iput v10, v0, Lb3/a$d;->l:I

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lb3/a;->k(Lb3/a$b;Lg3/h;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    return-object v9

    .line 29
    :cond_10
    :goto_6
    check-cast v1, Lb3/a$b;

    .line 30
    invoke-virtual {v1}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_11

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_11
    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_7
    return-object v1

    .line 31
    :cond_14
    :try_start_5
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v15

    .line 32
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    instance-of v2, v1, La3/m;

    if-eqz v2, :cond_15

    move-object v12, v1

    check-cast v12, La3/m;

    :cond_15
    if-eqz v12, :cond_17

    invoke-virtual {v12}, La3/m;->c()Lx2/q;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v1}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    :cond_17
    :goto_9
    throw v0
.end method

.method private final j(Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/b;",
            "Lg3/h;",
            "Ljava/lang/Object;",
            "Lg3/m;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lb3/a$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lb3/a$f;

    iget v1, v0, Lb3/a$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/a$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/a$f;

    invoke-direct {v0, p0, p6}, Lb3/a$f;-><init>(Lb3/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p6, v0, Lb3/a$f;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb3/a$f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lb3/a$f;->i:I

    iget-object p2, v0, Lb3/a$f;->h:Ljava/lang/Object;

    check-cast p2, La3/i;

    iget-object p3, v0, Lb3/a$f;->g:Ljava/lang/Object;

    check-cast p3, Lcoil/c;

    iget-object p4, v0, Lb3/a$f;->f:Ljava/lang/Object;

    check-cast p4, Lg3/m;

    iget-object p5, v0, Lb3/a$f;->e:Ljava/lang/Object;

    iget-object v2, v0, Lb3/a$f;->d:Ljava/lang/Object;

    check-cast v2, Lg3/h;

    iget-object v4, v0, Lb3/a$f;->c:Ljava/lang/Object;

    check-cast v4, Lcoil/b;

    iget-object v5, v0, Lb3/a$f;->b:Ljava/lang/Object;

    check-cast v5, Lb3/a;

    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v8, p5

    move-object p5, p3

    move-object p3, v8

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    .line 4
    :goto_1
    iget-object v2, v5, Lb3/a;->a:Lcoil/e;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/b;->j(Ljava/lang/Object;Lg3/m;Lcoil/e;I)Li00/o;

    move-result-object p6

    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/i;

    .line 6
    invoke-virtual {p6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 7
    invoke-interface {p5, p2, v2, p4}, Lcoil/c;->i(Lg3/h;La3/i;Lg3/m;)V

    .line 8
    iput-object v5, v0, Lb3/a$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb3/a$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lb3/a$f;->d:Ljava/lang/Object;

    iput-object p3, v0, Lb3/a$f;->e:Ljava/lang/Object;

    iput-object p4, v0, Lb3/a$f;->f:Ljava/lang/Object;

    iput-object p5, v0, Lb3/a$f;->g:Ljava/lang/Object;

    iput-object v2, v0, Lb3/a$f;->h:Ljava/lang/Object;

    iput p6, v0, Lb3/a$f;->i:I

    iput v3, v0, Lb3/a$f;->l:I

    invoke-interface {v2, v0}, La3/i;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v1

    move-object v1, v6

    .line 9
    :goto_2
    check-cast p6, La3/h;

    .line 10
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/c;->f(Lg3/h;La3/i;Lg3/m;La3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    instance-of p2, p6, La3/m;

    if-eqz p2, :cond_5

    check-cast p6, La3/m;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_7

    invoke-virtual {p6}, La3/m;->c()Lx2/q;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 12
    :cond_7
    :goto_4
    throw p1

    :cond_8
    const-string p1, "Unable to create a fetcher that supports: "

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lb3/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lb3/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3/a$g;

    iget v1, v0, Lb3/a$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/a$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/a$g;

    invoke-direct {v0, p0, p2}, Lb3/a$g;-><init>(Lb3/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lb3/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb3/a$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb3/a$g;->c:Ljava/lang/Object;

    check-cast p1, Lb3/b$a;

    iget-object v0, v0, Lb3/a$g;->b:Ljava/lang/Object;

    check-cast v0, Lb3/a;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-interface {p1}, Lb3/b$a;->getRequest()Lg3/h;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lb3/b$a;->c()Lh3/i;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lcoil/util/l;->g(Lb3/b$a;)Lcoil/c;

    move-result-object v9

    .line 8
    iget-object v4, p0, Lb3/a;->b:Lg3/o;

    invoke-virtual {v4, v6, v2}, Lg3/o;->f(Lg3/h;Lh3/i;)Lg3/m;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lg3/m;->n()Lh3/h;

    move-result-object v4

    .line 10
    invoke-interface {v9, v6, p2}, Lcoil/c;->n(Lg3/h;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lb3/a;->a:Lcoil/e;

    invoke-interface {v5}, Lcoil/e;->getComponents()Lcoil/b;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/b;->g(Ljava/lang/Object;Lg3/m;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v9, v6, v7}, Lcoil/c;->k(Lg3/h;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lb3/a;->d:Le3/c;

    invoke-virtual {p2, v6, v7, v8, v9}, Le3/c;->f(Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lb3/a;->d:Le3/c;

    invoke-virtual {p2, v6, v10, v2, v4}, Le3/c;->a(Lg3/h;Lcoil/memory/MemoryCache$Key;Lh3/i;Lh3/h;)Lcoil/memory/MemoryCache$b;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p0, Lb3/a;->d:Le3/c;

    invoke-virtual {v0, p1, v6, v10, p2}, Le3/c;->g(Lb3/b$a;Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lg3/p;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v6}, Lg3/h;->v()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lb3/a$h;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lb3/a$h;-><init>(Lb3/a;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lb3/b$a;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lb3/a$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb3/a$g;->c:Ljava/lang/Object;

    iput v3, v0, Lb3/a$g;->f:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 17
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 18
    iget-object v0, v0, Lb3/a;->b:Lg3/o;

    invoke-interface {p1}, Lb3/b$a;->getRequest()Lg3/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg3/o;->b(Lg3/h;Ljava/lang/Throwable;)Lg3/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    throw p2
.end method

.method public final k(Lb3/a$b;Lg3/h;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a$b;",
            "Lg3/h;",
            "Lg3/m;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg3/h;->O()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lg3/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object p2, p0, Lb3/a;->c:Lcoil/util/v;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 5
    invoke-interface {p2}, Lcoil/util/v;->b()I

    move-result p4

    if-gt p4, p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "EngineInterceptor"

    invoke-interface {p2, v0, p3, p4, p5}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lg3/h;->N()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lb3/a$i;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lb3/a$i;-><init>(Lb3/a;Lb3/a$b;Lg3/m;Ljava/util/List;Lcoil/c;Lg3/h;Lkotlin/coroutines/d;)V

    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
