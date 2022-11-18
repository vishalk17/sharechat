.class final Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Zz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/comment/main/newComment/NewCommentFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;",
            "Lsharechat/feature/comment/main/newComment/NewCommentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;->c:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;->b:Lkotlin/jvm/internal/j0;

    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lsharechat/feature/comment/R$layout;->layout_comment_tooltip:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 4
    sget v1, Lsharechat/feature/comment/R$color;->secondary_bg:I

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->s(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 9
    sget-object v1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->W:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    invoke-virtual {v1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;->c:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$g;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
