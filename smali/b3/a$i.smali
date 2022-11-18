.class final Lb3/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->k(Lb3/a$b;Lg3/h;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lb3/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lb3/a;

.field final synthetic i:Lb3/a$b;

.field final synthetic j:Lg3/m;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcoil/c;

.field final synthetic m:Lg3/h;


# direct methods
.method constructor <init>(Lb3/a;Lb3/a$b;Lg3/m;Ljava/util/List;Lcoil/c;Lg3/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Lb3/a$b;",
            "Lg3/m;",
            "Ljava/util/List<",
            "+",
            "Lj3/e;",
            ">;",
            "Lcoil/c;",
            "Lg3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/a$i;->h:Lb3/a;

    iput-object p2, p0, Lb3/a$i;->i:Lb3/a$b;

    iput-object p3, p0, Lb3/a$i;->j:Lg3/m;

    iput-object p4, p0, Lb3/a$i;->k:Ljava/util/List;

    iput-object p5, p0, Lb3/a$i;->l:Lcoil/c;

    iput-object p6, p0, Lb3/a$i;->m:Lg3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Lb3/a$i;

    iget-object v1, p0, Lb3/a$i;->h:Lb3/a;

    iget-object v2, p0, Lb3/a$i;->i:Lb3/a$b;

    iget-object v3, p0, Lb3/a$i;->j:Lg3/m;

    iget-object v4, p0, Lb3/a$i;->k:Ljava/util/List;

    iget-object v5, p0, Lb3/a$i;->l:Lcoil/c;

    iget-object v6, p0, Lb3/a$i;->m:Lg3/h;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb3/a$i;-><init>(Lb3/a;Lb3/a$b;Lg3/m;Ljava/util/List;Lcoil/c;Lg3/h;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Lb3/a$i;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb3/a$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb3/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb3/a$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb3/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb3/a$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lb3/a$i;->e:I

    iget v4, v0, Lb3/a$i;->d:I

    iget-object v5, v0, Lb3/a$i;->c:Ljava/lang/Object;

    check-cast v5, Lg3/m;

    iget-object v6, v0, Lb3/a$i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lb3/a$i;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lb3/a$i;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v4, v0, Lb3/a$i;->h:Lb3/a;

    iget-object v5, v0, Lb3/a$i;->i:Lb3/a$b;

    invoke-virtual {v5}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lb3/a$i;->j:Lg3/m;

    iget-object v7, v0, Lb3/a$i;->k:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lb3/a;->b(Lb3/a;Landroid/graphics/drawable/Drawable;Lg3/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lb3/a$i;->l:Lcoil/c;

    iget-object v6, v0, Lb3/a$i;->m:Lg3/h;

    invoke-interface {v5, v6, v4}, Lcoil/c;->o(Lg3/h;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v5, v0, Lb3/a$i;->k:Ljava/util/List;

    iget-object v6, v0, Lb3/a$i;->j:Lg3/m;

    const/4 v7, 0x0

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, v0

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    :goto_0
    if-ge v7, v2, :cond_3

    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/e;

    .line 9
    invoke-virtual {v5}, Lg3/m;->o()Lh3/i;

    move-result-object v11

    iput-object v8, v9, Lb3/a$i;->g:Ljava/lang/Object;

    iput-object v6, v9, Lb3/a$i;->b:Ljava/lang/Object;

    iput-object v5, v9, Lb3/a$i;->c:Ljava/lang/Object;

    iput v10, v9, Lb3/a$i;->d:I

    iput v2, v9, Lb3/a$i;->e:I

    iput v3, v9, Lb3/a$i;->f:I

    invoke-interface {v7, v4, v11, v9}, Lj3/e;->b(Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move v7, v10

    .line 10
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v8}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v9, Lb3/a$i;->l:Lcoil/c;

    iget-object v2, v9, Lb3/a$i;->m:Lg3/h;

    invoke-interface {v1, v2, v4}, Lcoil/c;->j(Lg3/h;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v10, v9, Lb3/a$i;->i:Lb3/a$b;

    iget-object v1, v9, Lb3/a$i;->m:Lg3/h;

    invoke-virtual {v1}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v10 .. v16}, Lb3/a$b;->b(Lb3/a$b;Landroid/graphics/drawable/Drawable;ZLx2/d;Ljava/lang/String;ILjava/lang/Object;)Lb3/a$b;

    move-result-object v1

    return-object v1
.end method
