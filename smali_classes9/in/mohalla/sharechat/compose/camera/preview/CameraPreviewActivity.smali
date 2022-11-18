.class public final Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;
.super Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/camera/preview/m;
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/e$d;
.implements Lcom/google/android/exoplayer2/ui/e$c;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/exoplayer2/k1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/compose/camera/preview/m;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/preview/m;",
        "Los/k0;",
        "Lcom/google/android/exoplayer2/ui/e$d;",
        "Lcom/google/android/exoplayer2/ui/e$c;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/google/android/exoplayer2/k1$e;"
    }
.end annotation


# static fields
.field public static final Y:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;


# instance fields
.field private final B:Ljava/lang/StringBuilder;

.field private final C:Ljava/util/Formatter;

.field private final D:I

.field private final E:J

.field private F:Lru/d;

.field private G:Lru/z0;

.field protected H:Lin/mohalla/sharechat/compose/camera/preview/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Ldp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final K:Ljava/lang/String;

.field private L:Lcom/google/android/exoplayer2/p;

.field public M:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public N:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lsharechat/library/cvo/AudioEntity;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field private V:Z

.field private W:Z

.field private X:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Y:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->B:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/util/Formatter;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->D:I

    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->E:J

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->K:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private final Ai()Lcom/google/android/exoplayer2/p;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    .line 2
    new-instance v1, Ly9/u;

    const-string v2, "sharechat"

    .line 3
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v1, p0, v3}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    const-string v1, "Factory(\n            Def\u2026.parse(galleryVideoUri)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/o0$b;

    .line 9
    new-instance v4, Ly9/u;

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v4, p0, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Hh()Ldp0/a;

    move-result-object v5

    .line 14
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 15
    iget-boolean v9, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Z

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 16
    invoke-static/range {v5 .. v11}, Ldp0/a$a;->a(Ldp0/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/x0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/i0;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/y;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-direct {v1, v0, v0, v2}, Lcom/google/android/exoplayer2/source/i0;-><init>(ZZ[Lcom/google/android/exoplayer2/source/y;)V

    move-object v0, v1

    .line 20
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Yh()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->C()V

    return-object v1
.end method

.method private final Aj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_WS_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a019a

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_download)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Ti(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const v0, 0x7f0a01a3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_post)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Yi(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Mh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Oh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Mh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/h;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Oh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/a;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/preview/l;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic Bh(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final Dh()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Ki()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/z0;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/z0;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static final Fj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/compose/camera/preview/l;->f1(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1202a5

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "parse(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/l;->Jh(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private static final Ij(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/compose/camera/preview/l;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    :cond_0
    return-void
.end method

.method private final Ki()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Li()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Ij(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Li()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z0;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/d;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final Lj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z0;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->dj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh(Landroid/content/Intent;)Lcom/google/android/exoplayer2/x1;
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "KEY_TRIM_AUDIO"

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "KEY_VIDEOS_FILES_EXTRA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$b;

    invoke-direct {v3}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$b;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(\n         \u2026         }.type\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    const-string v1, "KEY_CURRENT_MAX_DURATION_EXTRA"

    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "KEY_AUDIO_CATEGORY_EXTRA"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v14, Lkotlin/jvm/internal/j0;

    invoke-direct {v14}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v1, ""

    iput-object v1, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/AudioEntity;

    if-eqz v0, :cond_3

    .line 12
    iput-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->P:Lsharechat/library/cvo/AudioEntity;

    .line 13
    new-instance v10, Ljava/io/File;

    const/4 v2, 0x0

    iget-boolean v3, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(audioEntity.getAudi\u2026sTrimAudio)).absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    :cond_3
    new-instance v13, Lcom/google/android/exoplayer2/source/k;

    new-array v0, v6, [Lcom/google/android/exoplayer2/source/y;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/source/o0$b;

    .line 18
    new-instance v3, Ly9/u;

    const-string v4, "sharechat"

    .line 19
    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v3, v15, v4}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    .line 23
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/source/k;->O(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Yh()Lcom/google/android/exoplayer2/x1;

    move-result-object v12

    .line 25
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v0, v2

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/i1;-><init>(FF)V

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/i1;)V

    .line 27
    iget-object v0, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-nez v6, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ki()Los/s0;

    move-result-object v0

    .line 29
    iget-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->K:Ljava/lang/String;

    .line 30
    iget-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 31
    sget-object v18, Los/h0;->SECONDS:Los/h0;

    const-string v2, "parse(audioPath)"

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 34
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc78

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 p1, v12

    move/from16 v12, v21

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v22

    move-object/from16 v15, v23

    .line 35
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto :goto_5

    :cond_8
    move-object/from16 p1, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    .line 36
    :goto_5
    new-instance v6, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$c;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Lcom/google/android/exoplayer2/x1;Lkotlin/jvm/internal/j0;J)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    move-object/from16 v1, v24

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    return-object v0
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ej(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Rj()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "video_uri"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v1, "start_compose"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->S:Z

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->aj()V

    .line 8
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Ai()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->fi()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Li()V

    .line 12
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Qh(Landroid/content/Intent;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    .line 13
    :goto_3
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1;->j0(I)V

    .line 15
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->L:Lcom/google/android/exoplayer2/p;

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_9

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/i;

    .line 19
    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->E:J

    .line 20
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lcom/google/android/exoplayer2/h;)V

    :cond_9
    return-void
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->qj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vg(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->mj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vh(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    const-string v1, "image/"

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 7
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getTagId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lsharechat/feature/compose/main/ComposeActivity;->O:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-virtual {p1, p0}, Lsharechat/feature/compose/main/ComposeActivity$b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private final Yh()Lcom/google/android/exoplayer2/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026is))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Zi()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IS_MOTION_VIDEO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_AUDIO_CATEGORY_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$d;

    invoke-direct {v2}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$d;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 10
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 12
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    :cond_4
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final ai()J
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    const v2, 0x7f0a04b5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/google/android/exoplayer2/ui/e;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/e;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/e$c;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/d;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lru/d;->g:Landroid/widget/SeekBar;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    :goto_2
    return-void
.end method

.method private final bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/z0;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/i;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/b;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/z0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/c;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/z0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/g;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/e;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/d;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/camera/preview/f;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final cj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/z0;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lru/z0;->e:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_2
    return-void
.end method

.method private static final dj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Ki()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Lj()V

    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->sj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ej(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/z0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private final fi()Lcom/google/android/exoplayer2/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    .line 2
    new-instance v1, Ly9/u;

    const-string v2, "sharechat"

    .line 3
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    const-string v1, "Factory(\n            Def\u2026.parse(galleryVideoUri)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Yh()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->C()V

    return-object v1
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->kj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "show_close"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static final kj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/z0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final mj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/z0;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/z0;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Dh()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Fj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final qj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->S:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(galleryVideoUri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Vh(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "KEY_AUDIO_TAGS"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$e;

    invoke-direct {v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$e;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n         \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->P:Lsharechat/library/cvo/AudioEntity;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lin/mohalla/sharechat/compose/camera/preview/l;->pd(Ljava/util/ArrayList;Ljava/util/List;Ljava/io/File;)V

    .line 19
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p0, p1, v6}, Lin/mohalla/sharechat/compose/camera/preview/l;->pd(Ljava/util/ArrayList;Ljava/util/List;Ljava/io/File;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final sj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->cj(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/compose/camera/preview/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public Ed(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->g:Landroid/widget/SeekBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2
    :goto_1
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lru/d;->g:Landroid/widget/SeekBar;

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    :goto_3
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p3, :cond_4

    iget-object v1, p3, Lru/d;->f:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->B:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/util/Formatter;

    invoke-static {p3, p4, p1, p2}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public final Gi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method protected final Hh()Ldp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J:Ldp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public Lu(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "cameraEntityContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v2

    invoke-interface {v2}, Lqk0/a;->r3()V

    .line 10
    iget-object v7, v6, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v8, v1

    .line 12
    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v25}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJILkotlin/jvm/internal/h;)V

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    .line 15
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lwx/e$a;->W(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f1206ac

    .line 16
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.oopserror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v6, v1, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public final Mh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->M:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnWsDownload"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oh()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->N:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnWsPost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public final Ti(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->M:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public final Yi(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->N:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public hq(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/d;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/d;->j:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method protected final ki()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v1

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "Camera Preview Screen"

    const-string v3, "Camera"

    .line 5
    invoke-static/range {v1 .. v8}, Lqk0/a$a;->n(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/d;->d(Landroid/view/LayoutInflater;)Lru/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lru/d;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    const v1, 0x7f0a03b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lru/z0;->a(Landroid/view/View;)Lru/z0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/d;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->init()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Zi()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->bj()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Rj()V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ri()Lin/mohalla/sharechat/compose/camera/preview/l;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 15
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    invoke-interface {p1, v1, v0}, Lin/mohalla/sharechat/compose/camera/preview/l;->W8(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Aj()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Rj()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xea60

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ki()Los/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->L:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->L:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_2
    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method protected final ri()Lin/mohalla/sharechat/compose/camera/preview/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lin/mohalla/sharechat/compose/camera/preview/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc(ZI)V
    .locals 3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/d;->g:Landroid/widget/SeekBar;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:Lru/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lru/d;->d:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->B:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/util/Formatter;

    invoke-static {v0, v2, p1, p2}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ai()J

    move-result-wide p1

    iget v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->D:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lru/z0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_6

    invoke-static {p2, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:Lru/z0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lru/z0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_7

    invoke-static {p2, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
