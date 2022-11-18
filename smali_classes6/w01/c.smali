.class public final Lw01/c;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifterUserId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterProfilePic"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterRingColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterSelectedColor"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lqy/a;-><init>(J)V

    .line 2
    iput-object p1, p0, Lw01/c;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw01/c;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw01/c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw01/c;->i:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lw01/c;->j:Z

    .line 7
    iput-object p6, p0, Lw01/c;->k:Ldp0/l;

    const-string p1, "SELECTION_UPDATE"

    .line 8
    iput-object p1, p0, Lw01/c;->l:Ljava/lang/String;

    const-string p1, "UN_SELECTION_UPDATE"

    .line 9
    iput-object p1, p0, Lw01/c;->m:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lw01/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->item_bottom_gifter:I

    return v0
.end method

.method public final bridge synthetic t(Ls6/a;I)V
    .locals 0

    check-cast p1, Lk31/c2;

    invoke-virtual {p0, p1}, Lw01/c;->w(Lk31/c2;)V

    return-void
.end method

.method public final u(Ls6/a;ILjava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Lk31/c2;

    const-string p2, "v"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lw01/c;->l:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "v.ivSelectedBorder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "v.root"

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lw01/c;->o:Z

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, Lw01/c;->j:Z

    .line 6
    iget-object p3, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v1}, Lw01/c;->x(ZLandroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p0, Lw01/c;->j:Z

    .line 9
    iget-object p3, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2}, Lw01/c;->x(ZLandroid/view/ViewGroup;Z)V

    .line 11
    :goto_0
    iput-boolean v2, p0, Lw01/c;->o:Z

    .line 12
    iget-object p1, p1, Lk31/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lw01/c;->j:Z

    invoke-static {p1, p2}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p2, p0, Lw01/c;->m:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-boolean p2, p0, Lw01/c;->o:Z

    if-eqz p2, :cond_2

    .line 15
    iget-boolean p2, p0, Lw01/c;->j:Z

    .line 16
    iget-object p3, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2}, Lw01/c;->x(ZLandroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-boolean p2, p0, Lw01/c;->j:Z

    .line 19
    iget-object p3, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v1}, Lw01/c;->x(ZLandroid/view/ViewGroup;Z)V

    .line 21
    :goto_1
    iput-boolean v1, p0, Lw01/c;->o:Z

    .line 22
    iget-object p1, p1, Lk31/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lw01/c;->j:Z

    invoke-static {p1, p2}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p2, p0, Lw01/c;->n:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lw01/c;->y(Lk31/c2;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0, p1}, Lw01/c;->w(Lk31/c2;)V

    :goto_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->ic_gifter_profile:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_gifter_border:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_selected_border:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lk31/c2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lk31/c2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lk31/c2;)V
    .locals 3

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Ldz0/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lk31/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivSelectedBorder"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lw01/c;->j:Z

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lw01/c;->y(Lk31/c2;)V

    .line 5
    iget-boolean v0, p0, Lw01/c;->j:Z

    .line 6
    iget-object v1, p1, Lk31/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lw01/c;->x(ZLandroid/view/ViewGroup;Z)V

    .line 9
    iget-object p1, p1, Lk31/c2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "icGifterProfile"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw01/c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final x(ZLandroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const v5, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    const v5, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_5
    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lk31/c2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk31/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v1, p0, Lw01/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p1, Lk31/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lw01/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw01/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
