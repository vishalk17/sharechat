.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lsharechat/library/cvo/ComposeBgEntity;I)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ldu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldu/a;->z(IZ)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-string v3, "parse(this)"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v2, v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->rz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v0, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ldu/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, v1}, Ldu/a;->z(IZ)V

    .line 13
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->a(Lsharechat/library/cvo/ComposeBgEntity;I)V

    return-void
.end method
