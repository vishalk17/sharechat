.class public final Li50/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Li50/c$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40200000    # 2.5f

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ler/b;)Li50/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)",
            "Li50/c;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lg50/e;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg50/e;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lg50/e;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    sget-object v3, Li50/c;->e:Li50/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "parent.context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Li50/c$a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Li50/c;

    invoke-direct {p1, v0, p2}, Li50/c;-><init>(Lg50/e;Ler/b;)V

    return-object p1
.end method
