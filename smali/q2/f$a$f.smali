.class public final Lq2/f$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p1}, Lrk/ba;->g(FF)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lds0/m;->o(JJ)F

    move-result v0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lds0/m;->n(JJ)F

    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-static {p1, p1}, Lrk/ba;->g(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
