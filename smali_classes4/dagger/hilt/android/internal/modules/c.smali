.class public final Ldagger/hilt/android/internal/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Ldagger/hilt/android/internal/modules/b;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/b;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method
