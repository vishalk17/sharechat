.class public final Ldagger/hilt/android/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/a$c;,
        Ldagger/hilt/android/internal/lifecycle/a$a;,
        Ldagger/hilt/android/internal/lifecycle/a$b;,
        Ldagger/hilt/android/internal/lifecycle/a$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    invoke-static {p0, v0}, Lol/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    .line 2
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/a$a;->a()Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$d;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/a$c;

    invoke-static {p0, v0}, Lol/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/a$c;

    .line 2
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/a$c;->a()Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$d;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object p0

    return-object p0
.end method
