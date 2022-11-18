.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    const-string v2, "PreviewMoods"

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$b$a$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
