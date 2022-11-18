.class public final Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->xm(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.interestSuggestions.ToolbarOptionsBottomSheet$setChangeSkinView$$inlined$launch$default$1"
    f = "ToolbarOptionsBottomSheet.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;ZLin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;I)V
    .locals 0

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    iput p4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    iget v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;-><init>(Lvo0/d;ZLin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    .line 8
    iget-object v3, p1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->v:[Llp0/l;

    aget-object v4, v4, v1

    invoke-virtual {v3, p1, v4}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre0/r0;

    .line 9
    iget-object p1, p1, Lre0/r0;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->f:I

    .line 10
    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    .line 13
    iget-object v3, p1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->v:[Llp0/l;

    aget-object v4, v4, v1

    invoke-virtual {v3, p1, v4}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre0/r0;

    .line 14
    iget-object p1, p1, Lre0/r0;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->d:Z

    if-eqz p1, :cond_6

    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    .line 18
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu1/a;

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iput v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->b:I

    invoke-interface {p1, v1, p0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$b;->e:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_ToolbarOptionsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {v0, p1}, Lck0/a$a;->L(Landroid/content/Context;)V

    .line 21
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
