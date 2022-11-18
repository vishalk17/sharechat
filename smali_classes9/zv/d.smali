.class public final Lzv/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lzv/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private final K1:Li00/i;

.field private final L1:Li00/i;

.field private final M1:Li00/i;


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

    iput-object p1, p0, Lzv/d;->J1:Landroid/view/View;

    .line 2
    new-instance p1, Lzv/d$c;

    invoke-direct {p1, p0}, Lzv/d$c;-><init>(Lzv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lzv/d;->K1:Li00/i;

    .line 3
    new-instance p1, Lzv/d$b;

    invoke-direct {p1, p0}, Lzv/d$b;-><init>(Lzv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lzv/d;->L1:Li00/i;

    .line 4
    new-instance p1, Lzv/d$a;

    invoke-direct {p1, p0}, Lzv/d$a;-><init>(Lzv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lzv/d;->M1:Li00/i;

    return-void
.end method

.method public static final synthetic c(Lzv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/d;->J1:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public G0()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/d;->K1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-object v0
.end method

.method public P3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/d;->M1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public i4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/d;->L1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method
