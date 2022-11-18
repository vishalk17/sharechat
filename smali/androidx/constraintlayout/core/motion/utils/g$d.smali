.class public Landroidx/constraintlayout/core/motion/utils/g$d;
.super Landroidx/constraintlayout/core/motion/utils/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/g$d;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/x;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/g$d;->h:I

    return-void
.end method


# virtual methods
.method public f(Le1/e;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/g$d;->h:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/g;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Le1/e;->b(IF)Z

    return-void
.end method

.method public j(Le1/e;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/g;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Le1/e;->K(F)V

    return-void
.end method
