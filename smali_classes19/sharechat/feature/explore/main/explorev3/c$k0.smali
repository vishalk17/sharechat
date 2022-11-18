.class final Lsharechat/feature/explore/main/explorev3/c$k0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->n(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$k0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$k0;->c:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/explorev3/c$k0;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x800013

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-static {p0, v1}, Lip/a;->e(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget v1, Lsharechat/feature/explore/R$color;->secondary:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lsharechat/feature/explore/main/explorev3/d;

    invoke-direct {v1, p1}, Lsharechat/feature/explore/main/explorev3/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$k0;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$k0;->c:Lkotlinx/coroutines/s0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->i(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlinx/coroutines/s0;JILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$k0;->b(Landroid/content/Context;)Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    return-object p1
.end method
