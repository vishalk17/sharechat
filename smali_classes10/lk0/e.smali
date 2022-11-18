.class public final Llk0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;


# direct methods
.method public constructor <init>(Lep0/o0;Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;",
            "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llk0/e;->b:Lep0/o0;

    iput-object p2, p0, Llk0/e;->c:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llk0/e;->b:Lep0/o0;

    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lsharechat/feature/comment/R$layout;->layout_comment_tooltip:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    iput-boolean v1, v0, Lcom/skydoves/balloon/Balloon$a;->W:Z

    .line 11
    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->X:J

    .line 13
    iput-wide v1, v0, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 14
    iget-object v1, p0, Llk0/e;->c:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 16
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 17
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
