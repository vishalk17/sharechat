.class public final Lgr/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/k$a;
    }
.end annotation


# static fields
.field public static final g:Lgr/k$a;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lgr/l;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgr/k;->g:Lgr/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgr/l;Z)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgr/k;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lgr/k;->c:Lgr/l;

    .line 5
    sget p2, Lin/mohalla/base_sharechat/R$id;->btn_viewholder_networkstate_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.b\u2026older_networkstate_retry)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lgr/k;->d:Landroid/widget/Button;

    .line 6
    sget p3, Lin/mohalla/base_sharechat/R$id;->tv_viewholder_networkstate_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.t\u2026der_networkstate_message)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgr/k;->e:Landroid/widget/TextView;

    .line 7
    sget p3, Lin/mohalla/base_sharechat/R$id;->pb_viewholder_networkstate:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.pb_viewholder_networkstate)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lgr/k;->f:Landroid/widget/ProgressBar;

    .line 8
    new-instance p1, Lgr/j;

    invoke-direct {p1, p0}, Lgr/j;-><init>(Lgr/k;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lgr/l;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgr/k;-><init>(Landroid/view/View;Lgr/l;Z)V

    return-void
.end method

.method public static synthetic J6(Lgr/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgr/k;->K6(Lgr/k;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lgr/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgr/k;->c:Lgr/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgr/l;->H4()V

    :cond_0
    return-void
.end method

.method public static synthetic M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgr/k;->L6(Lgr/h;Lgr/l;Z)V

    return-void
.end method

.method private static final N6(Lgr/k;Lgr/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr/k;->c:Lgr/l;

    return-void
.end method

.method private static final O6(Lgr/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgr/k;->c:Lgr/l;

    return-void
.end method


# virtual methods
.method public final L6(Lgr/h;Lgr/l;Z)V
    .locals 3

    .line 1
    invoke-static {p0, p2, p3}, Lgr/k;->N6(Lgr/k;Lgr/l;Z)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_6

    .line 2
    iget-object p3, p0, Lgr/k;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Lgr/k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p3, p0, Lgr/k;->d:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    :cond_4
    sget-object v2, Lgr/m;->FAILED:Lgr/m;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 9
    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object p3, p0, Lgr/k;->f:Landroid/widget/ProgressBar;

    .line 11
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p2, 0x8

    .line 12
    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr/k;->O6(Lgr/k;)V

    return-void
.end method
