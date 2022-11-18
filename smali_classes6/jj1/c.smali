.class public final Ljj1/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ljw0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:Laj1/h;

.field public final f:Lij1/c;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Laj1/h;Lij1/c;)V
    .locals 2

    const-string v0, "notificationClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Laj1/h;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Ljj1/c;->e:Laj1/h;

    .line 4
    iput-object p2, p0, Ljj1/c;->f:Lij1/c;

    .line 5
    iget-object p2, p1, Laj1/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivNotifIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Laj1/h;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvNotifTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/c;->h:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Laj1/h;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvNotifMsg"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljj1/c;->i:Landroid/widget/TextView;

    .line 8
    iget-object p1, p1, Laj1/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivNotifImage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static final k7(Ljw0/n;Ljj1/c;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-static {p1, v1}, Ljj1/c;->l7(Ljj1/c;Z)V

    .line 4
    iget-object v0, p1, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, p1, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p0, p0, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    .line 8
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p1, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final l7(Ljj1/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "notifyImage.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {p1, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p0, p0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljw0/n;

    invoke-virtual {p0, p1}, Ljj1/c;->j7(Ljw0/n;)V

    return-void
.end method

.method public final j7(Ljw0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Ljj1/c;->e:Laj1/h;

    iget-object v2, v2, Laj1/h;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.ivHeader"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, v1, Ljw0/n;->d:Z

    .line 6
    invoke-static {v2, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    iget-boolean v2, v1, Ljw0/n;->d:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Ljj1/c;->e:Laj1/h;

    iget-object v2, v2, Laj1/h;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v3, v1, Ljw0/n;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v2, v1, Ljw0/n;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    iget-object v4, v0, Ljj1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object v2, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Ljw0/n;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 16
    iget-object v4, v0, Ljj1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, v0, Ljj1/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v2, v1, Ljw0/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Ljj1/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v4, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 20
    invoke-static {v1, v0}, Ljj1/c;->k7(Ljw0/n;Ljj1/c;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0, v4}, Ljj1/c;->l7(Ljj1/c;Z)V

    .line 22
    iget-object v2, v0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_mic_grey_24dp:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v0, v4}, Ljj1/c;->l7(Ljj1/c;Z)V

    .line 24
    iget-object v2, v0, Ljj1/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_font_white_24dp:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {v1, v0}, Ljj1/c;->k7(Ljw0/n;Ljj1/c;)V

    .line 26
    :goto_2
    iget-object v2, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 27
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v2, v3, :cond_b

    .line 28
    iget-object v2, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 29
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_b

    .line 30
    iget-object v2, v0, Ljj1/c;->h:Landroid/widget/TextView;

    .line 31
    iget-object v3, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 32
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Ljj1/c;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 34
    :cond_b
    iget-object v2, v0, Ljj1/c;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    :goto_5
    iget-object v2, v0, Ljj1/c;->i:Landroid/widget/TextView;

    .line 36
    iget-object v3, v1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 37
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v0, Ljj1/c;->e:Laj1/h;

    iget-object v2, v2, Laj1/h;->h:Landroid/widget/TextView;

    .line 39
    iget-object v3, v1, Ljw0/n;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v0, Ljj1/c;->e:Laj1/h;

    .line 42
    iget-object v2, v2, Laj1/h;->b:Landroid/widget/RelativeLayout;

    .line 43
    new-instance v3, Lgi0/d;

    invoke-direct {v3, v0, v1, v4}, Lgi0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
