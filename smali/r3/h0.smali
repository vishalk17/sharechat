.class public final Lr3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/g0;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr3/h0;->a:F

    .line 2
    iput p1, p0, Lr3/h0;->b:F

    return-void
.end method


# virtual methods
.method public final value()F
    .locals 2

    iget v0, p0, Lr3/h0;->b:F

    iget v1, p0, Lr3/h0;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lr3/h0;->b:F

    return v0
.end method
