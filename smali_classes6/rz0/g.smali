.class public final Lrz0/g;
.super Lrz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/g$a;
    }
.end annotation


# static fields
.field public static final q:Lrz0/g$a;


# instance fields
.field public final j:Lk31/n2;

.field public final k:Lez0/o;

.field public final l:Z

.field public final m:Z

.field public final n:Lfy0/l0;

.field public o:Lmv1/t;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/g;->q:Lrz0/g$a;

    return-void
.end method

.method public constructor <init>(Lk31/n2;Lez0/o;ZZLfy0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/n2;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lrz0/b;-><init>(Landroid/view/View;Lfy0/l0;)V

    .line 3
    iput-object p1, p0, Lrz0/g;->j:Lk31/n2;

    .line 4
    iput-object p2, p0, Lrz0/g;->k:Lez0/o;

    .line 5
    iput-boolean p3, p0, Lrz0/g;->l:Z

    .line 6
    iput-boolean p4, p0, Lrz0/g;->m:Z

    .line 7
    iput-object p5, p0, Lrz0/g;->n:Lfy0/l0;

    .line 8
    iget-object p2, p1, Lk31/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p3, Lmk0/c;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lk31/n2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lrm0/a;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "text_message"

    .line 10
    iput-object p1, p0, Lrz0/g;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lrz0/b;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    .line 2
    iget-object v0, p0, Lrz0/g;->j:Lk31/n2;

    .line 3
    iput-object p1, p0, Lrz0/g;->o:Lmv1/t;

    .line 4
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lrz0/g;->l:Z

    const-string v3, "ivUserPic"

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lk31/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lk31/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-boolean v2, p0, Lrz0/g;->m:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lk31/n2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lk31/n2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvUserName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrz0/b;->i7(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lk31/n2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    sget-object v2, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v1, p1, Lmv1/t;->y:Z

    .line 16
    iget-object v2, p0, Lrz0/g;->j:Lk31/n2;

    .line 17
    iget-object v2, v2, Lk31/n2;->b:Landroid/widget/FrameLayout;

    const-string v3, "context"

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 19
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->transparent:I

    .line 22
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :goto_2
    invoke-virtual {p1}, Lmv1/t;->C()Z

    move-result v1

    const-string v2, "messageParent"

    const-string v3, "includedItemCommentHidden.llHiddenContainer"

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lk31/n2;->c:Lk31/j2;

    iget-object v1, v1, Lk31/j2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lk31/n2;->c:Lk31/j2;

    iget-object v1, v1, Lk31/j2;->e:Landroid/widget/TextView;

    .line 27
    iget-object v3, v0, Lk31/n2;->b:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lk31/n2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v0, v0, Lk31/n2;->c:Lk31/j2;

    iget-object v0, v0, Lk31/j2;->c:Landroid/widget/ImageView;

    new-instance v1, Lze0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, p2, v2}, Lze0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v1, v0, Lk31/n2;->c:Lk31/j2;

    iget-object v1, v1, Lk31/j2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lk31/n2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    iget-object v0, v0, Lk31/n2;->c:Lk31/j2;

    iget-object v0, v0, Lk31/j2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_3
    invoke-virtual {p1}, Lmv1/t;->g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrz0/b;->h7(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void
.end method
