.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 3
    invoke-static {p1}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 4
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Zz(Lv61/v;Z)V

    :cond_0
    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Zz(Lv61/v;Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 9
    invoke-interface {v0, v1, p1}, Lnk0/d;->z7(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
