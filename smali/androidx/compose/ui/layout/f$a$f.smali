.class public final Landroidx/compose/ui/layout/f$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v0

    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/w0;->a(FF)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->c(JJ)F

    move-result p1

    .line 5
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/w0;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
