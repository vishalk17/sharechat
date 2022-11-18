.class public final Lim0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/splash/Hilt_SplashActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/splash/Hilt_SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lim0/a;->a:Lin/mohalla/sharechat/splash/Hilt_SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim0/a;->a:Lin/mohalla/sharechat/splash/Hilt_SplashActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/splash/Hilt_SplashActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/splash/Hilt_SplashActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/Hilt_SplashActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim0/c;

    check-cast p1, Lin/mohalla/sharechat/splash/SplashActivity;

    invoke-interface {v0, p1}, Lim0/c;->g1(Lin/mohalla/sharechat/splash/SplashActivity;)V

    :cond_0
    return-void
.end method
