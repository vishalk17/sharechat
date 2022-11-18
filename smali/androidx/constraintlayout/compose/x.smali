.class public final Landroidx/constraintlayout/compose/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/w;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/constraintlayout/compose/x;->a:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/x;->b:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/x;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/x;->b:F

    iget v1, p0, Landroidx/constraintlayout/compose/x;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/x;->b:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/x;->b:F

    return v0
.end method
