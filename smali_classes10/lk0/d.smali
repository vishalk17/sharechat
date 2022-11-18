.class public final Llk0/d;
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
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Llk0/d;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

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

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llk0/d;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object p1

    invoke-interface {p1}, Llk0/a;->tl()V

    .line 4
    iget-object p1, p0, Llk0/d;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x10

    const-string v2, "/wallet/store"

    .line 5
    invoke-static {p2, v2, p1, v0, v1}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
