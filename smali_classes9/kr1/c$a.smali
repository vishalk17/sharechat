.class public final Lkr1/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.library.ui.customImage.ImageViewBindingExtensionsKt$loadImageV3$loadPlaceHolderOnDefaultThread$1$1"
    f = "imageViewBindingExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw7/a;

.field public final synthetic i:Lw7/a;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Llr1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V
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
            "Lkr1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkr1/c$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr1/c$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lkr1/c$a;->d:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lkr1/c$a;->e:Z

    iput-object p5, p0, Lkr1/c$a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkr1/c$a;->g:Ljava/util/List;

    iput-object p7, p0, Lkr1/c$a;->h:Lw7/a;

    iput-object p8, p0, Lkr1/c$a;->i:Lw7/a;

    iput-boolean p9, p0, Lkr1/c$a;->j:Z

    iput-object p10, p0, Lkr1/c$a;->k:Ljava/lang/Integer;

    iput-object p11, p0, Lkr1/c$a;->l:Ljava/lang/Integer;

    iput-object p12, p0, Lkr1/c$a;->m:Llr1/a;

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

    new-instance v15, Lkr1/c$a;

    iget-object v2, v0, Lkr1/c$a;->b:Ljava/lang/Object;

    iget-object v3, v0, Lkr1/c$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lkr1/c$a;->d:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lkr1/c$a;->e:Z

    iget-object v6, v0, Lkr1/c$a;->f:Ljava/lang/Object;

    iget-object v7, v0, Lkr1/c$a;->g:Ljava/util/List;

    iget-object v8, v0, Lkr1/c$a;->h:Lw7/a;

    iget-object v9, v0, Lkr1/c$a;->i:Lw7/a;

    iget-boolean v10, v0, Lkr1/c$a;->j:Z

    iget-object v11, v0, Lkr1/c$a;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lkr1/c$a;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lkr1/c$a;->m:Llr1/a;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lkr1/c$a;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkr1/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkr1/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkr1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lkr1/c$a;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lkr1/c$a;->e:Z

    iget-object v3, p0, Lkr1/c$a;->f:Ljava/lang/Object;

    iget-object v4, p0, Lkr1/c$a;->g:Ljava/util/List;

    iget-object v5, p0, Lkr1/c$a;->h:Lw7/a;

    iget-object v6, p0, Lkr1/c$a;->i:Lw7/a;

    iget-boolean v7, p0, Lkr1/c$a;->j:Z

    iget-object v8, p0, Lkr1/c$a;->k:Ljava/lang/Integer;

    iget-object v9, p0, Lkr1/c$a;->l:Ljava/lang/Integer;

    iget-object v10, p0, Lkr1/c$a;->m:Llr1/a;

    iget-object v11, p0, Lkr1/c$a;->b:Ljava/lang/Object;

    iget-object v12, p0, Lkr1/c$a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static/range {v1 .. v12}, Lkr1/b;->f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
