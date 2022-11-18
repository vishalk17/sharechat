.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->n:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->n:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;->n:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lnk0/d;->D(Ljava/lang/String;)V

    return-void
.end method
