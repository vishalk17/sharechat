.class public final Ldagger/hilt/android/internal/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Ldagger/hilt/android/internal/modules/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
