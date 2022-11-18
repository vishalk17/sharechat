.class public final Lvv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/c;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Li00/i;


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

    iput-object p1, p0, Lvv/d;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lvv/d$a;

    invoke-direct {p1, p0}, Lvv/d$a;-><init>(Lvv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d;->c:Li00/i;

    .line 3
    new-instance p1, Lvv/d$c;

    invoke-direct {p1, p0}, Lvv/d$c;-><init>(Lvv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d;->d:Li00/i;

    .line 4
    new-instance p1, Lvv/d$b;

    invoke-direct {p1, p0}, Lvv/d$b;-><init>(Lvv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lvv/d;->e:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lvv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv/d;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public G3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv/d;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_see_all_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public b5()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv/d;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv/d;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
