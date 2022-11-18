.class public abstract Lin/mohalla/sharechat/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# instance fields
.field private final b:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lin/mohalla/sharechat/c$a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/c$a;-><init>(Lin/mohalla/sharechat/c;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Lin/mohalla/sharechat/c;->b:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final b()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/c;->b:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/c;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/h;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/MyApplication;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/h;->P(Lin/mohalla/sharechat/MyApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/c;->b()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
