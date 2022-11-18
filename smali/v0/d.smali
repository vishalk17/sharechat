.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lv0/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv0/c;

    invoke-direct {v0}, Lv0/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv0/b;

    invoke-direct {v0}, Lv0/b;-><init>()V

    :goto_0
    return-object v0
.end method
