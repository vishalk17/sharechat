.class public final Lmw/f;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lmw/f$a;


# instance fields
.field private final d:Lld0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmw/f;->e:Lmw/f$a;

    return-void
.end method

.method public constructor <init>(Lld0/e0;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/e0;",
            "Ler/b<",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lmw/f;->d:Lld0/e0;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {p0, p1}, Lmw/f;->R6(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    return-void
.end method

.method public R6(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmw/f;->T6(Z)V

    .line 3
    iget-object v0, p0, Lmw/f;->d:Lld0/e0;

    iget-object v0, v0, Lld0/e0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "itemView.context.getString(data.identifier)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->d:Lld0/e0;

    iget-object v0, v0, Lld0/e0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
