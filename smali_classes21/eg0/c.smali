.class public final Leg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0/b;


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

    iput-object p1, p0, Leg0/c;->b:Landroid/view/View;

    .line 2
    new-instance p1, Leg0/c$c;

    invoke-direct {p1, p0}, Leg0/c$c;-><init>(Leg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Leg0/c;->c:Li00/i;

    .line 3
    new-instance p1, Leg0/c$b;

    invoke-direct {p1, p0}, Leg0/c$b;-><init>(Leg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Leg0/c;->d:Li00/i;

    .line 4
    new-instance p1, Leg0/c$a;

    invoke-direct {p1, p0}, Leg0/c$a;-><init>(Leg0/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Leg0/c;->e:Li00/i;

    return-void
.end method

.method public static final synthetic a(Leg0/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/c;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B5()Landroidx/cardview/widget/CardView;
    .locals 2

    .line 1
    iget-object v0, p0, Leg0/c;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cv_topic_chip>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public N2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Leg0/c;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_topic_emoji>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public o2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Leg0/c;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_topic_title>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
