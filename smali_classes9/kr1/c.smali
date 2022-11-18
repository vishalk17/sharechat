.class public final Lkr1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.ui.customImage.ImageViewBindingExtensionsKt$loadImageV3$loadPlaceHolderOnDefaultThread$1"
    f = "imageViewBindingExtensions.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lko1/a;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw7/a;

.field public final synthetic j:Lw7/a;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Llr1/a;


# direct methods
.method public constructor <init>(Lko1/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1/a;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lw7/a;",
            "Lw7/a;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Llr1/a;",
            "Lvo0/d<",
            "-",
            "Lkr1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkr1/c;->c:Lko1/a;

    iput-object p2, p0, Lkr1/c;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lkr1/c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lkr1/c;->f:Z

    iput-object p5, p0, Lkr1/c;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkr1/c;->h:Ljava/util/List;

    iput-object p7, p0, Lkr1/c;->i:Lw7/a;

    iput-object p8, p0, Lkr1/c;->j:Lw7/a;

    iput-boolean p9, p0, Lkr1/c;->k:Z

    iput-object p10, p0, Lkr1/c;->l:Ljava/lang/Integer;

    iput-object p11, p0, Lkr1/c;->m:Ljava/lang/Integer;

    iput-object p12, p0, Lkr1/c;->n:Llr1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lkr1/c;

    iget-object v2, v0, Lkr1/c;->c:Lko1/a;

    iget-object v3, v0, Lkr1/c;->d:Landroid/widget/ImageView;

    iget-object v4, v0, Lkr1/c;->e:Ljava/lang/Object;

    iget-boolean v5, v0, Lkr1/c;->f:Z

    iget-object v6, v0, Lkr1/c;->g:Ljava/lang/Object;

    iget-object v7, v0, Lkr1/c;->h:Ljava/util/List;

    iget-object v8, v0, Lkr1/c;->i:Lw7/a;

    iget-object v9, v0, Lkr1/c;->j:Lw7/a;

    iget-boolean v10, v0, Lkr1/c;->k:Z

    iget-object v11, v0, Lkr1/c;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lkr1/c;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lkr1/c;->n:Llr1/a;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lkr1/c;-><init>(Lko1/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkr1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkr1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkr1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkr1/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lkr1/c;->c:Lko1/a;

    iget-object v4, v0, Lkr1/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkr1/b;->i(Lko1/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 6
    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 7
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 8
    new-instance v4, Lkr1/c$a;

    iget-object v7, v0, Lkr1/c;->e:Ljava/lang/Object;

    iget-object v9, v0, Lkr1/c;->d:Landroid/widget/ImageView;

    iget-boolean v10, v0, Lkr1/c;->f:Z

    iget-object v11, v0, Lkr1/c;->g:Ljava/lang/Object;

    iget-object v12, v0, Lkr1/c;->h:Ljava/util/List;

    iget-object v13, v0, Lkr1/c;->i:Lw7/a;

    iget-object v14, v0, Lkr1/c;->j:Lw7/a;

    iget-boolean v15, v0, Lkr1/c;->k:Z

    iget-object v5, v0, Lkr1/c;->l:Ljava/lang/Integer;

    iget-object v6, v0, Lkr1/c;->m:Ljava/lang/Integer;

    iget-object v3, v0, Lkr1/c;->n:Llr1/a;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Lkr1/c$a;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V

    const/4 v3, 0x1

    iput v3, v0, Lkr1/c;->b:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
