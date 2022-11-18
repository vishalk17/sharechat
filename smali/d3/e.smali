.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ld3/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ld3/d;

    invoke-direct {v0, p0}, Ld3/d;-><init>(I)V

    return-object v0
.end method
