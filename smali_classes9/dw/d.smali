.class public final Ldw/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Ldw/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private final L1:Li00/i;

.field private final M1:Li00/i;

.field private final N1:Li00/i;


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
    iput-object p1, p0, Ldw/d;->J1:Landroid/view/View;

    .line 3
    new-instance p1, Ldw/d$c;

    invoke-direct {p1, p0}, Ldw/d$c;-><init>(Ldw/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Ldw/d;->K1:Li00/i;

    .line 4
    new-instance p1, Ldw/d$b;

    invoke-direct {p1, p0}, Ldw/d$b;-><init>(Ldw/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Ldw/d;->L1:Li00/i;

    .line 5
    new-instance p1, Ldw/d$d;

    invoke-direct {p1, p0}, Ldw/d$d;-><init>(Ldw/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Ldw/d;->M1:Li00/i;

    .line 6
    new-instance p1, Ldw/d$a;

    invoke-direct {p1, p0}, Ldw/d$a;-><init>(Ldw/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Ldw/d;->N1:Li00/i;

    return-void
.end method

.method public static final synthetic c(Ldw/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw/d;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/d;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_post_youtube_thumb>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public W()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/d;->M1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pb_post_youtube>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/d;->N1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_post_content>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public x3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/d;->L1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ib_post_youtube_play>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method
