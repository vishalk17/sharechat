.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const-string v1, "referrer"

    invoke-static {v1, v0}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    const v2, -0x2525c20e

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const-string v2, "mood/{referrer}"

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
