.class public final Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Cl(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.interestSuggestions.ToolbarOptionsBottomSheet$setChangeSkinView$$inlined$launch$default$1"
    f = "ToolbarOptionsBottomSheet.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;I)V
    .locals 0

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    iput p4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    iget v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;-><init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Dy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)Lru/u0;

    move-result-object p1

    iget-object p1, p1, Lru/u0;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    invoke-static {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Ey(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->Dy(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)Lru/u0;

    move-result-object p1

    iget-object p1, p1, Lru/u0;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    if-eqz p1, :cond_5

    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->sy()Lpl0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iput v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->b:I

    invoke-interface {p1, v1, p0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v0, p1}, Lwx/e$a;->A0(Landroid/content/Context;)V

    .line 11
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
