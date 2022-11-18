.class Llk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(IIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llk/s;->a:I

    .line 3
    iput p2, p0, Llk/s;->b:I

    .line 4
    iput p3, p0, Llk/s;->c:I

    .line 5
    iput p4, p0, Llk/s;->d:F

    .line 6
    iput p5, p0, Llk/s;->e:F

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Llk/s;->c:I

    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Llk/s;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Llk/s;->a:I

    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Llk/s;->d:F

    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Llk/s;->e:F

    return v0
.end method
