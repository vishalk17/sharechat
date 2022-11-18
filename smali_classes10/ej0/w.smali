.class public final Lej0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;)V
    .locals 0

    iput-object p1, p0, Lej0/w;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej0/w;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_PreviewMoodsActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0/a0;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;

    invoke-interface {v0, p1}, Lej0/a0;->q(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;)V

    :cond_0
    return-void
.end method
