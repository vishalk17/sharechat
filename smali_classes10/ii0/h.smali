.class public final Lii0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/h;->a:Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii0/h;->a:Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/Hilt_HomeActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0/o1;

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-interface {v0, p1}, Lii0/o1;->R(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    :cond_0
    return-void
.end method
