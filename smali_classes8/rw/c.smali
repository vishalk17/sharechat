.class public final Lrw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/e;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lrw/c;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lrw/f;
    .locals 2

    .line 1
    iget v0, p0, Lrw/c;->a:F

    .line 2
    iget v1, p1, Lrw/f;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    iget p1, p1, Lrw/f;->a:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 4
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    new-instance v0, Lrw/f;

    invoke-direct {v0, v1, p1}, Lrw/f;-><init>(II)V

    return-object v0
.end method
