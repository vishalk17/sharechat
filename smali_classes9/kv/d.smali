.class public final Lkv/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lkv/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private final L1:Li00/i;

.field private final M1:Li00/i;

.field private final N1:Li00/i;

.field private final O1:Li00/i;

.field private final P1:Li00/i;

.field private final Q1:Li00/i;


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
    iput-object p1, p0, Lkv/d;->J1:Landroid/view/View;

    .line 3
    new-instance p1, Lkv/d$a;

    invoke-direct {p1, p0}, Lkv/d$a;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->K1:Li00/i;

    .line 4
    new-instance p1, Lkv/d$e;

    invoke-direct {p1, p0}, Lkv/d$e;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->L1:Li00/i;

    .line 5
    new-instance p1, Lkv/d$d;

    invoke-direct {p1, p0}, Lkv/d$d;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->M1:Li00/i;

    .line 6
    new-instance p1, Lkv/d$g;

    invoke-direct {p1, p0}, Lkv/d$g;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->N1:Li00/i;

    .line 7
    new-instance p1, Lkv/d$f;

    invoke-direct {p1, p0}, Lkv/d$f;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->O1:Li00/i;

    .line 8
    new-instance p1, Lkv/d$b;

    invoke-direct {p1, p0}, Lkv/d$b;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->P1:Li00/i;

    .line 9
    new-instance p1, Lkv/d$c;

    invoke-direct {p1, p0}, Lkv/d$c;-><init>(Lkv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkv/d;->Q1:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lkv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv/d;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public K()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->L1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/d;->Q1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_post_content>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->P1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->N1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public n5()Lsharechat/library/ui/custombuttonview/CustomButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-object v0
.end method

.method public r4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->M1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public y1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->O1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method
