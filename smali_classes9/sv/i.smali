.class public final Lsv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/h;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/i;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lsv/i$a;

    invoke-direct {p1, p0}, Lsv/i$a;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->c:Li00/i;

    .line 3
    new-instance p1, Lsv/i$d;

    invoke-direct {p1, p0}, Lsv/i$d;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->d:Li00/i;

    .line 4
    new-instance p1, Lsv/i$c;

    invoke-direct {p1, p0}, Lsv/i$c;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->e:Li00/i;

    .line 5
    new-instance p1, Lsv/i$f;

    invoke-direct {p1, p0}, Lsv/i$f;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->f:Li00/i;

    .line 6
    new-instance p1, Lsv/i$e;

    invoke-direct {p1, p0}, Lsv/i$e;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->g:Li00/i;

    .line 7
    new-instance p1, Lsv/i$b;

    invoke-direct {p1, p0}, Lsv/i$b;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->h:Li00/i;

    .line 8
    new-instance p1, Lsv/i$g;

    invoke-direct {p1, p0}, Lsv/i$g;-><init>(Lsv/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->i:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lsv/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/i;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_profile_action_container>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public I4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_hide>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public K1()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-progress_bar_profile_complete>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public d1()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rl_post_action_completed>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public n6()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rl_post_action>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public q2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_profile_details>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public w6()Landroid/widget/HorizontalScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scrollview_profile_actions>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
