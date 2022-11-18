.class final Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;

    invoke-direct {v0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;-><init>()V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;->i:Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;

    invoke-virtual {p1}, Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd$a;->a()Lsharechat/ads/feature/adoptout/AdOptOutWhyThisAd;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AdOptOutWhyThisAd"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
