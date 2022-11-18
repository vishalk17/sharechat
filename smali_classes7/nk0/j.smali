.class public final synthetic Lnk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0/j;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lnk0/j;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p2

    iget-object p2, p2, Lv61/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    iget-object p1, p1, Lv61/h;->O:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_search_gif_grey:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    iget-object p1, p1, Lv61/h;->O:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_search_gif:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
