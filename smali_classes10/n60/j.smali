.class public abstract Ln60/j;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Liz/b;


# instance fields
.field public final b:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Ln60/j$a;

    invoke-direct {v1, p0}, Ln60/j$a;-><init>(Ln60/j;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Ln60/j;->b:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final ms()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/j;->b:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln60/j;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln60/r;

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/MyApplication;

    invoke-interface {v0, v1}, Ln60/r;->Y(Lin/mohalla/sharechat/MyApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
