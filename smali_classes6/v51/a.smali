.class public final Lv51/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lv51/a$a;


# instance fields
.field public final e:Lu51/b;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv51/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv51/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lv51/a;->o:Lv51/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/e4;Lu51/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk31/e4;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p2, v2}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p2, p0, Lv51/a;->e:Lu51/b;

    .line 4
    iput-object p3, p0, Lv51/a;->f:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lk31/e4;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    .line 7
    iget-object p2, p1, Lk31/e4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvUserHandle"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/e4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvUserName"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/e4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civProfilePic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/e4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civOnlineStatus"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civInviteSlot"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Lk31/e4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.aivReject"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv51/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p1, p1, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.cbvAction"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1}, Lv51/a;->j7(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public final j7(Lsharechat/library/cvo/UserEntity;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv51/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lv51/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lv51/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv51/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lv51/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lv51/a;->f:Ljava/lang/String;

    const-string v1, "pending"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lsharechat/library/ui/R$drawable;->bg_light_blue:I

    sget v1, Lsharechat/library/ui/R$color;->link:I

    sget v2, Lsharechat/library/ui/R$string;->approve:I

    new-instance v3, Lv51/a$b;

    invoke-direct {v3, p0, p1}, Lv51/a$b;-><init>(Lv51/a;Lsharechat/library/cvo/UserEntity;)V

    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v6, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v6, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v5, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v1, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lv51/a;->n:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lva0/d;

    invoke-direct {v1, v3, v4}, Lva0/d;-><init>(Ldp0/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv51/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->ic_badge_approved:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lv51/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lv51/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lv51/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lv51/a;->m:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Llz0/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
