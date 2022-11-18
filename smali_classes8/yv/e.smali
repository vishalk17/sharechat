.class public final Lyv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/d$f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lyv/e;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lyv/e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyv/b;)Z
    .locals 3

    .line 1
    iget v0, p1, Lyv/b;->b:I

    .line 2
    iget p1, p1, Lyv/b;->c:I

    .line 3
    invoke-static {v0, p1}, Lyv/a;->a(II)Lyv/a;

    move-result-object p1

    invoke-virtual {p1}, Lyv/a;->e()F

    move-result p1

    .line 4
    iget v0, p0, Lyv/e;->a:F

    iget v1, p0, Lyv/e;->b:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
