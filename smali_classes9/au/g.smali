.class public final Lau/g;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lru/c3;

.field private final e:Lin/mohalla/sharechat/compose/musicselection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/c3;Lin/mohalla/sharechat/compose/musicselection/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/c3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lau/g;->d:Lru/c3;

    .line 3
    iput-object p2, p0, Lau/g;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    return-void
.end method

.method public static synthetic R6(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/g;->U6(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/g;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a;->Tq(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method


# virtual methods
.method public final T6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lau/g;->d:Lru/c3;

    .line 2
    iget-object v1, v0, Lru/c3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Lru/c3;->d:Landroid/widget/TextView;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    new-instance v1, Lau/f;

    invoke-direct {v1, p0, p1}, Lau/f;-><init>(Lau/g;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
