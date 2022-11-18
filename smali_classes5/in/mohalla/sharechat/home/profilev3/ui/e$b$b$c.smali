.class final synthetic Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lsharechat/library/cvo/IndividualBadge;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 v1, 0x2

    const-string v4, "trackBadgeViewed"

    const-string v5, "trackBadgeViewed(ILsharechat/library/cvo/IndividualBadge;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(ILsharechat/library/cvo/IndividualBadge;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->q1(ILsharechat/library/cvo/IndividualBadge;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$c;->d(ILsharechat/library/cvo/IndividualBadge;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
