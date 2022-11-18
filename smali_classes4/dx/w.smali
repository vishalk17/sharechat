.class public final Ldx/w;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/w$a;
    }
.end annotation


# static fields
.field public static final c:Ldx/w$a;


# instance fields
.field private final a:Lld0/h0;

.field private final b:Lha0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldx/w;->c:Ldx/w$a;

    return-void
.end method

.method public constructor <init>(Lld0/h0;Lha0/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/h0;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/w;->a:Lld0/h0;

    .line 3
    iput-object p2, p0, Ldx/w;->b:Lha0/b;

    return-void
.end method

.method public static synthetic J6(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/w;->L6(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupSeeAllButtonData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/w;->b:Lha0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p1}, Lha0/b;->o5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;)V
    .locals 2

    const-string v0, "groupSeeAllButtonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldx/w;->a:Lld0/h0;

    iget-object v0, v0, Lld0/h0;->c:Landroid/widget/TextView;

    new-instance v1, Ldx/v;

    invoke-direct {v1, p0, p1}, Ldx/v;-><init>(Ldx/w;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldx/w;->a:Lld0/h0;

    iget-object p1, p1, Lld0/h0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->see_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
