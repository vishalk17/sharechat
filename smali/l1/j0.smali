.class public final Ll1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ll1/j0;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/j0;->b:I

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Ll1/j0;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ll1/j0;->a:[I

    iget v1, p0, Ll1/j0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1/j0;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll1/j0;->b:I

    iget-object v1, p0, Ll1/j0;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll1/j0;->a:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ll1/j0;->a:[I

    iget v1, p0, Ll1/j0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/j0;->b:I

    aput p1, v0, v1

    return-void
.end method
