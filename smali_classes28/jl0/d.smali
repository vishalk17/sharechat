.class public final Ljl0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Ljl0/b;Landroid/content/Context;)Lsharechat/library/store/dataStore/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0/b;",
            "Landroid/content/Context;",
            ")",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljl0/b;->b(Landroid/content/Context;)Lsharechat/library/store/dataStore/d;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/store/dataStore/d;

    return-object p0
.end method
