.class final Ltj0/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/b;->p(Lkotlinx/coroutines/s0;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Lzh0/a;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.ui.customImage.ImageViewBindingExtensionsKt$loadImageV3$loadPlaceHolderOnDefaultThread$1"
    f = "imageViewBindingExtensions.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lzh0/a;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcoil/request/a;

.field final synthetic j:Lcoil/request/a;

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/Integer;

.field final synthetic m:Ljava/lang/Integer;

.field final synthetic n:Luj0/a;


# direct methods
.method constructor <init>(Lzh0/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh0/a;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luj0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ltj0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj0/b$c;->c:Lzh0/a;

    iput-object p2, p0, Ltj0/b$c;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Ltj0/b$c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ltj0/b$c;->f:Z

    iput-object p5, p0, Ltj0/b$c;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltj0/b$c;->h:Ljava/util/List;

    iput-object p7, p0, Ltj0/b$c;->i:Lcoil/request/a;

    iput-object p8, p0, Ltj0/b$c;->j:Lcoil/request/a;

    iput-boolean p9, p0, Ltj0/b$c;->k:Z

    iput-object p10, p0, Ltj0/b$c;->l:Ljava/lang/Integer;

    iput-object p11, p0, Ltj0/b$c;->m:Ljava/lang/Integer;

    iput-object p12, p0, Ltj0/b$c;->n:Luj0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Ltj0/b$c;

    iget-object v2, v0, Ltj0/b$c;->c:Lzh0/a;

    iget-object v3, v0, Ltj0/b$c;->d:Landroid/widget/ImageView;

    iget-object v4, v0, Ltj0/b$c;->e:Ljava/lang/Object;

    iget-boolean v5, v0, Ltj0/b$c;->f:Z

    iget-object v6, v0, Ltj0/b$c;->g:Ljava/lang/Object;

    iget-object v7, v0, Ltj0/b$c;->h:Ljava/util/List;

    iget-object v8, v0, Ltj0/b$c;->i:Lcoil/request/a;

    iget-object v9, v0, Ltj0/b$c;->j:Lcoil/request/a;

    iget-boolean v10, v0, Ltj0/b$c;->k:Z

    iget-object v11, v0, Ltj0/b$c;->l:Ljava/lang/Integer;

    iget-object v12, v0, Ltj0/b$c;->m:Ljava/lang/Integer;

    iget-object v13, v0, Ltj0/b$c;->n:Luj0/a;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Ltj0/b$c;-><init>(Lzh0/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ltj0/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltj0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ltj0/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ltj0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltj0/b$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltj0/b$c;->c:Lzh0/a;

    iget-object v4, v0, Ltj0/b$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltj0/b;->z(Lzh0/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    new-instance v4, Ltj0/b$c$a;

    iget-object v7, v0, Ltj0/b$c;->e:Ljava/lang/Object;

    iget-object v9, v0, Ltj0/b$c;->d:Landroid/widget/ImageView;

    iget-boolean v10, v0, Ltj0/b$c;->f:Z

    iget-object v11, v0, Ltj0/b$c;->g:Ljava/lang/Object;

    iget-object v12, v0, Ltj0/b$c;->h:Ljava/util/List;

    iget-object v13, v0, Ltj0/b$c;->i:Lcoil/request/a;

    iget-object v14, v0, Ltj0/b$c;->j:Lcoil/request/a;

    iget-boolean v15, v0, Ltj0/b$c;->k:Z

    iget-object v5, v0, Ltj0/b$c;->l:Ljava/lang/Integer;

    iget-object v6, v0, Ltj0/b$c;->m:Ljava/lang/Integer;

    iget-object v3, v0, Ltj0/b$c;->n:Luj0/a;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Ltj0/b$c$a;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    iput v3, v0, Ltj0/b$c;->b:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
