.class public final Leq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/b;Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/b;->b(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method
