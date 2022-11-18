.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->vn(Lsharechat/library/cvo/UserEntity;ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/UserEntity;

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Bz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/h2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->b:Lsharechat/library/cvo/UserEntity;

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->moodsAdded(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Bz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/h2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Bz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/h2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/h2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/f0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/home/profileV2/f0;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Nz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 v0, 0x0

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1$a;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    const-string v2, ""

    invoke-static {p1, v0, v2, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Fz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;ZLjava/lang/String;Lr00/a;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v0, "CoverPicCameraIcon"

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a1;->b(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
