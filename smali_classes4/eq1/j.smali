.class public final Leq1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Leq1/j;->a:F

    .line 3
    iput v0, p0, Leq1/j;->b:F

    .line 4
    iput v0, p0, Leq1/j;->c:F

    return-void
.end method
