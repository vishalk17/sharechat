.class public final Lxo1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lxo1/a0;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x3e99999a    # 0.3f

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/16 v1, 0xc8

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxo1/a0;->a:F

    .line 3
    iput v0, p0, Lxo1/a0;->b:I

    .line 4
    iput v1, p0, Lxo1/a0;->c:I

    return-void
.end method
