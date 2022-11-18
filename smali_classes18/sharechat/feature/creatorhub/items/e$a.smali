.class public final Lsharechat/feature/creatorhub/items/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/e;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsharechat/feature/creatorhub/items/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/items/e<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lsharechat/feature/creatorhub/items/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsharechat/feature/creatorhub/items/e<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/e$a;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/e$a;->c:Lsharechat/feature/creatorhub/items/e;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/e$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/e$a;->c:Lsharechat/feature/creatorhub/items/e;

    new-instance v0, Lsharechat/feature/creatorhub/items/e$a$a;

    invoke-direct {v0, p1}, Lsharechat/feature/creatorhub/items/e$a$a;-><init>(Lsharechat/feature/creatorhub/items/e;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2, v0}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/items/e;->S(Lkotlinx/coroutines/g2;)V

    return-void
.end method
