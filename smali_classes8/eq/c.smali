.class public final Leq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/b;Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/b;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method