.class public final Lnk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N:Lv60/l;

    const-string v2, "binding.llCommentAttchOptions"

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lv60/l;->So()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Lz()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v1

    invoke-interface {v1}, Lnk0/d;->zb()Lnk0/t;

    move-result-object v1

    sget-object v3, Lnk0/t;->NONE:Lnk0/t;

    if-eq v1, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Lez0/p;

    .line 13
    sget-object v3, Lez0/p;->NONE:Lez0/p;

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Lz()V

    .line 15
    iget-object v0, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 19
    iget-object v0, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v1

    iget-object v1, v1, Lv61/h;->B:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v0

    iget-object v0, v0, Lv61/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lv61/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lnk0/n;->a:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    :cond_6
    return-void
.end method
