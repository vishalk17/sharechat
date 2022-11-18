.class public Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcl/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcl/f;

    invoke-direct {v0, p0}, Lcl/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcl/e;

    invoke-direct {v0, p0}, Lcl/e;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcl/d;

    invoke-direct {v0, p0}, Lcl/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
