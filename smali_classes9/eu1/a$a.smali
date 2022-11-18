.class public final Leu1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Leu1/a;Landroid/app/Application;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Leu1/a;->getAndSetLocaleNew(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
