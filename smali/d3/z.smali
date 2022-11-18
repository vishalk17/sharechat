.class public final Ld3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ld3/d0;

    invoke-direct {v0}, Ld3/d0;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld3/e0;

    invoke-direct {v0}, Ld3/e0;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Ld3/z;->a:Ld3/c0;

    return-void
.end method
