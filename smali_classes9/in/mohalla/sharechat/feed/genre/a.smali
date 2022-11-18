.class public final Lin/mohalla/sharechat/feed/genre/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# instance fields
.field private final b:Lsf0/h;

.field private c:Lin/mohalla/sharechat/feed/genre/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/h;Lin/mohalla/sharechat/feed/genre/y;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/a;->b:Lsf0/h;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/a;->c:Lin/mohalla/sharechat/feed/genre/y;

    .line 4
    iget-object p2, p1, Lsf0/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCurrentLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/genre/a$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/a$a;-><init>(Lin/mohalla/sharechat/feed/genre/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lsf0/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivChangeLocation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lin/mohalla/sharechat/feed/genre/a$b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/genre/a$b;-><init>(Lin/mohalla/sharechat/feed/genre/a;)V

    invoke-static {p1, v1, p2, v2, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J6(Lin/mohalla/sharechat/feed/genre/a;)Lin/mohalla/sharechat/feed/genre/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/a;->c:Lin/mohalla/sharechat/feed/genre/y;

    return-object p0
.end method

.method private static final L6(Lin/mohalla/sharechat/feed/genre/a;Lin/mohalla/sharechat/feed/genre/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/a;->c:Lin/mohalla/sharechat/feed/genre/y;

    return-void
.end method

.method private static final M6(Lin/mohalla/sharechat/feed/genre/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/a;->c:Lin/mohalla/sharechat/feed/genre/y;

    return-void
.end method


# virtual methods
.method public final K6(Ljava/lang/String;Lin/mohalla/sharechat/feed/genre/y;)V
    .locals 1

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lin/mohalla/sharechat/feed/genre/a;->L6(Lin/mohalla/sharechat/feed/genre/a;Lin/mohalla/sharechat/feed/genre/y;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "binding.tvCurrentLocation"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/a;->b:Lsf0/h;

    iget-object p2, p2, Lsf0/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/a;->b:Lsf0/h;

    iget-object p1, p1, Lsf0/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/a;->b:Lsf0/h;

    iget-object p1, p1, Lsf0/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/a;->M6(Lin/mohalla/sharechat/feed/genre/a;)V

    return-void
.end method
