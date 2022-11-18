.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const-string v2, "PreviewMoods"

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/i;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
