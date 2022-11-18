.class public final Lv4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/q0$b;,
        Lv4/q0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lv4/q0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lv4/q0$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
