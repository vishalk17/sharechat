.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lme/relex/circleindicator/CircleIndicator2;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lio/supercharge/shimmerlayout/ShimmerLayout;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/supercharge/shimmerlayout/ShimmerLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    .line 4
    iput-object p3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 9
    iput-object p8, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iput-object p9, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b()Lme/relex/circleindicator/CircleIndicator2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    return-object v0
.end method

.method public final c()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Lio/supercharge/shimmerlayout/ShimmerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomsheetMojInstallBinder(recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circleIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tv_heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sub_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tv_install_btn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tv_not_now_btn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmer_view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iv_footer_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousal_shimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
