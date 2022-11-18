.class public final Lq50/m0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/m0$a;
    }
.end annotation


# static fields
.field public static final c:Lq50/m0$a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/m0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/m0;->c:Lq50/m0$a;

    return-void
.end method

.method private constructor <init>(Lm50/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm50/a0;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lm50/a0;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq50/m0;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iget-object p1, p1, Lm50/a0;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvServerMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/m0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/a0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lq50/m0;-><init>(Lm50/a0;)V

    return-void
.end method


# virtual methods
.method public final J6(Ljm0/s;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lq50/m0;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "#009688"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lq50/m0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->reveal_profile_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE_EXIT_CHAT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq50/m0;->a:Landroidx/cardview/widget/CardView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lq50/m0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$string;->shake_exit_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
