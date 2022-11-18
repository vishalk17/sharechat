.class public final Lpv/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lpv/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private final L1:Li00/i;

.field private final M1:Li00/i;

.field private final N1:Li00/i;

.field private final O1:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpv/d;->J1:Landroid/view/View;

    .line 3
    new-instance p1, Lpv/d$c;

    invoke-direct {p1, p0}, Lpv/d$c;-><init>(Lpv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lpv/d;->K1:Li00/i;

    .line 4
    new-instance p1, Lpv/d$b;

    invoke-direct {p1, p0}, Lpv/d$b;-><init>(Lpv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lpv/d;->L1:Li00/i;

    .line 5
    new-instance p1, Lpv/d$d;

    invoke-direct {p1, p0}, Lpv/d$d;-><init>(Lpv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lpv/d;->M1:Li00/i;

    .line 6
    new-instance p1, Lpv/d$e;

    invoke-direct {p1, p0}, Lpv/d$e;-><init>(Lpv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lpv/d;->N1:Li00/i;

    .line 7
    new-instance p1, Lpv/d$a;

    invoke-direct {p1, p0}, Lpv/d$a;-><init>(Lpv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lpv/d;->O1:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lpv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/d;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B0()Landroidx/cardview/widget/CardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d;->O1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cv_link_type>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public U3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d;->M1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_link_description>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public W0()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d;->L1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_link_thumb_preview>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public W5()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d;->N1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_link_title>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public r1()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pb_post_link>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
