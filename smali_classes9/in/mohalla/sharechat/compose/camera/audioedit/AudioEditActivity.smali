.class public final Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;
.super Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/audioedit/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/compose/camera/audioedit/h;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/audioedit/h;"
    }
.end annotation


# static fields
.field static final synthetic F:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Lin/mohalla/sharechat/compose/camera/audioedit/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private final E:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityAudioEditBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Lu00/e;

    return-void
.end method

.method private static final Bh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->onBackPressed()V

    return-void
.end method

.method private final Dh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1209aa

    invoke-static {p0, v2, v1}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Hh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->l:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 5
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getAlbum()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 8
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_9

    :cond_c
    move-object v4, v5

    goto :goto_9

    .line 10
    :cond_d
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v1

    iget-object v1, v1, Lru/b;->k:Landroid/widget/TextView;

    const-string v6, "binding.tvAudioDescription"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 15
    :cond_e
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_f
    move-object p2, v5

    :goto_a
    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_b
    if-nez v2, :cond_13

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p2

    iget-object p2, p2, Lru/b;->h:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_12
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 20
    :cond_13
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->h:Landroid/widget/ImageView;

    const p2, 0x7f080372

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->h:Landroid/widget/ImageView;

    const p2, 0x7f060201

    invoke-static {p0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Bh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Mh(Lru/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Oh(Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMinClipDuration(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setAudioDurationInSeconds(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setIndicatorPosition(F)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->C:I

    if-ge v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMaxClipDuration(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->g()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    iget v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->C:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMaxClipDuration(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    new-instance v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$b;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setAudioClipperInterface(Lws/a;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->wh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->oh()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->e:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/d;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->f:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/c;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Yh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vg()Lru/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b;

    return-object v0
.end method

.method private static final Vh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Li00/o;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object p0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/g;->Pc(II)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/compose/camera/audioedit/g;->I3(Landroid/content/Context;JJ)V

    return-void
.end method

.method private final oh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->j:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->g:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/b;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/compose/camera/audioedit/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/audioedit/a;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final wh(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->hh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object v0

    return-object v0
.end method

.method public V3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->f:Landroid/widget/ImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method protected final eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->B:Lin/mohalla/sharechat/compose/camera/audioedit/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V
    .locals 2

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Oh(Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Qh()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Hh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V

    return-void
.end method

.method public hh()Lin/mohalla/sharechat/compose/camera/audioedit/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object v0

    return-object v0
.end method

.method public ku(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0802f0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    iget-object p1, p1, Lru/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0802f1

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/b;->d(Landroid/view/LayoutInflater;)Lru/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Mh(Lru/b;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/b;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p0, v0}, Lin/mohalla/sharechat/compose/camera/audioedit/g;->Si(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1e

    const-string v1, "max_audio_duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->C:I

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Dh()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/camera/audioedit/g;->w()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lin/mohalla/sharechat/compose/camera/audioedit/g;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:Z

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/g;->c4(Z)V

    return-void
.end method

.method public st(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_TRIM_AUDIO"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public uq(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->Vg()Lru/b;

    move-result-object v0

    iget-object v0, v0, Lru/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setIndicatorPosition(F)V

    return-void
.end method
