.class public final Lej0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;)V
    .locals 0

    iput-object p1, p0, Lej0/v;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej0/v;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/Hilt_AddMoodActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0/a;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;

    invoke-interface {v0, p1}, Lej0/a;->z(Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;)V

    :cond_0
    return-void
.end method
