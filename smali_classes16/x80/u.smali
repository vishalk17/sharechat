.class public final Lx80/u;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/u$a;
    }
.end annotation


# static fields
.field public static final c:Lx80/u$a;


# instance fields
.field private final a:Ld80/n5;

.field private final b:Lt80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/u;->c:Lx80/u$a;

    return-void
.end method

.method private constructor <init>(Ld80/n5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/n5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lx80/u;->a:Ld80/n5;

    .line 3
    iput-object p2, p0, Lx80/u;->b:Lt80/k;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/n5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/u;-><init>(Ld80/n5;Lt80/k;)V

    return-void
.end method

.method public static synthetic J6(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/u;->N6(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lx80/u;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/u;->O6(Lx80/u;ILandroid/view/View;)V

    return-void
.end method

.method private static final N6(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lx80/u;->b:Lt80/k;

    instance-of v0, p2, Lt80/i;

    if-eqz v0, :cond_0

    check-cast p2, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lt80/i;->Cb(Lsharechat/model/chatroom/local/leaderboard/s;I)V

    :cond_1
    return-void
.end method

.method private static final O6(Lx80/u;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/u;->b:Lt80/k;

    instance-of p2, p0, Lt80/h;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p2, "leaderboard_title"

    invoke-interface {p0, p1, p2}, Lt80/h;->Tx(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L6(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "textToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/u;->a:Ld80/n5;

    iget-object v0, v0, Ld80/n5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lx80/u;->a:Ld80/n5;

    iget-object p1, p1, Ld80/n5;->c:Landroid/view/View;

    const-string v0, "itemBinding.separatorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lx80/s;

    invoke-direct {v0, p0, p2}, Lx80/s;-><init>(Lx80/u;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M6(Lsharechat/model/chatroom/local/leaderboard/s;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/u;->a:Ld80/n5;

    iget-object v0, v0, Ld80/n5;->c:Landroid/view/View;

    const-string v1, "itemBinding.separatorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lx80/t;

    invoke-direct {v1, p0, p1}, Lx80/t;-><init>(Lx80/u;Lsharechat/model/chatroom/local/leaderboard/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
