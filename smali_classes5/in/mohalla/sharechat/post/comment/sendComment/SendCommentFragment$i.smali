.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->KA()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "binding.ivGifButton"

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->tz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 5
    invoke-static {v0, v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 6
    :cond_1
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    :cond_4
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 9
    invoke-static {v0, v3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 10
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->uz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 13
    invoke-static {v0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 14
    :cond_6
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->kz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lsharechat/feature/chatroom/c0;

    move-result-object p2

    sget-object p3, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
