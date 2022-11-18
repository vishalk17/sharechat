.class public final Lyi0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;)V
    .locals 0

    iput-object p1, p0, Lyi0/l;->a:Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyi0/l;->a:Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0/j;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-interface {v0, p1}, Lyi0/j;->Z(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    :cond_0
    return-void
.end method
