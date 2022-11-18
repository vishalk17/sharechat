.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    invoke-static {p1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object p1

    const-string v1, "bind(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->yz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lw90/x;Z)V

    :cond_0
    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object v1

    const-string v2, "bind(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->yz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lw90/x;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->G7(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
