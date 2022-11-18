.class public final Lnk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lnk0/q;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lnk0/q;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

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

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-boolean p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iput-boolean v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lv61/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 9
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

    .line 10
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Landroid/net/Uri;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 14
    iput-boolean v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lv61/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-boolean p1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 20
    iput-boolean v2, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    .line 21
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lv61/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnk0/q;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    iget-object p3, p2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Lez0/p;

    .line 3
    sget-object p4, Lez0/p;->DM_CHAT:Lez0/p;

    if-ne p3, p4, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnk0/d;->T2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
