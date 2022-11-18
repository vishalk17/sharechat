.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;->a()Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    move-result-object v0

    const-string v1, "InterestSuggestionBottomSheet"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method
