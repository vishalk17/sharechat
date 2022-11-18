.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aA()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v2, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q:Z

    .line 5
    invoke-static {v0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 6
    invoke-static {v0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Gz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Gz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 8
    iput-boolean v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q:Z

    .line 9
    invoke-static {v0, v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
