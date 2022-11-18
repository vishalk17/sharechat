.class public Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyk/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lyk/d;

    invoke-direct {v0, p0}, Lyk/d;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lyk/c;

    invoke-direct {v0, p0}, Lyk/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
