.class public final Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "USER_ID"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "REFERRER"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->w:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    invoke-direct {v0, p2, p3}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method
