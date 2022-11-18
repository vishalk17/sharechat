.class public final Lgr/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/f$a;
    }
.end annotation


# static fields
.field public static final c:Lgr/f$a;


# instance fields
.field private final a:Lga0/f;

.field private final b:Lgr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgr/f;->c:Lgr/f$a;

    return-void
.end method

.method public constructor <init>(Lga0/f;Lgr/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/f;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lgr/f;->a:Lga0/f;

    .line 3
    iput-object p2, p0, Lgr/f;->b:Lgr/g;

    .line 4
    iget-object p1, p1, Lga0/f;->c:Landroid/widget/Button;

    new-instance p2, Lgr/e;

    invoke-direct {p2, p0}, Lgr/e;-><init>(Lgr/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lgr/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgr/f;->K6(Lgr/f;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lgr/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgr/f;->b:Lgr/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgr/g;->H4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L6(Lgr/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgr/f;->a:Lga0/f;

    iget-object v0, v0, Lga0/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgr/f;->a:Lga0/f;

    iget-object v0, v0, Lga0/f;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lgr/f;->a:Lga0/f;

    iget-object v0, v0, Lga0/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgr/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lgr/f;->a:Lga0/f;

    iget-object v0, v0, Lga0/f;->d:Landroid/widget/ProgressBar;

    .line 10
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 11
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
