.class final Ltj0/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.ui.customImage.ImageViewBindingExtensionsKt$loadImageV3$loadPlaceHolderOnDefaultThread$1$1"
    f = "imageViewBindingExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Landroid/widget/ImageView;

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
.method constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView;",
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
            "Ltj0/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj0/b$c$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltj0/b$c$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ltj0/b$c$a;->e:Landroid/widget/ImageView;

    iput-boolean p4, p0, Ltj0/b$c$a;->f:Z

    iput-object p5, p0, Ltj0/b$c$a;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltj0/b$c$a;->h:Ljava/util/List;

    iput-object p7, p0, Ltj0/b$c$a;->i:Lcoil/request/a;

    iput-object p8, p0, Ltj0/b$c$a;->j:Lcoil/request/a;

    iput-boolean p9, p0, Ltj0/b$c$a;->k:Z

    iput-object p10, p0, Ltj0/b$c$a;->l:Ljava/lang/Integer;

    iput-object p11, p0, Ltj0/b$c$a;->m:Ljava/lang/Integer;

    iput-object p12, p0, Ltj0/b$c$a;->n:Luj0/a;

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

    new-instance v15, Ltj0/b$c$a;

    iget-object v2, v0, Ltj0/b$c$a;->c:Ljava/lang/Object;

    iget-object v3, v0, Ltj0/b$c$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Ltj0/b$c$a;->e:Landroid/widget/ImageView;

    iget-boolean v5, v0, Ltj0/b$c$a;->f:Z

    iget-object v6, v0, Ltj0/b$c$a;->g:Ljava/lang/Object;

    iget-object v7, v0, Ltj0/b$c$a;->h:Ljava/util/List;

    iget-object v8, v0, Ltj0/b$c$a;->i:Lcoil/request/a;

    iget-object v9, v0, Ltj0/b$c$a;->j:Lcoil/request/a;

    iget-boolean v10, v0, Ltj0/b$c$a;->k:Z

    iget-object v11, v0, Ltj0/b$c$a;->l:Ljava/lang/Integer;

    iget-object v12, v0, Ltj0/b$c$a;->m:Ljava/lang/Integer;

    iget-object v13, v0, Ltj0/b$c$a;->n:Luj0/a;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Ltj0/b$c$a;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ltj0/b$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltj0/b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ltj0/b$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ltj0/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltj0/b$c$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ltj0/b$c$a;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, Ltj0/b$c$a;->f:Z

    iget-object v3, p0, Ltj0/b$c$a;->g:Ljava/lang/Object;

    iget-object v4, p0, Ltj0/b$c$a;->h:Ljava/util/List;

    iget-object v5, p0, Ltj0/b$c$a;->i:Lcoil/request/a;

    iget-object v6, p0, Ltj0/b$c$a;->j:Lcoil/request/a;

    iget-boolean v7, p0, Ltj0/b$c$a;->k:Z

    iget-object v8, p0, Ltj0/b$c$a;->l:Ljava/lang/Integer;

    iget-object v9, p0, Ltj0/b$c$a;->m:Ljava/lang/Integer;

    iget-object v10, p0, Ltj0/b$c$a;->n:Luj0/a;

    iget-object v11, p0, Ltj0/b$c$a;->c:Ljava/lang/Object;

    iget-object v12, p0, Ltj0/b$c$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v1 .. v12}, Ltj0/b;->a(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
