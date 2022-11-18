.class public final Lcg0/f;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/f$a;
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput v0, p0, Lcg0/f;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput p1, p0, Lcg0/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcg0/f;->f:I

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcg0/f;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o0;->a(II)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcg0/f;->f:I

    if-gez p1, :cond_2

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    :goto_1
    iget v0, p0, Lcg0/f;->f:I

    if-gez p2, :cond_3

    neg-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcg0/f;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method
