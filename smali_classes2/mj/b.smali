.class public abstract Lmj/b;
.super Llj/f;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llj/f;-><init>()V

    .line 2
    sget-object v0, Llj/c;->a:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lmj/b;->a:[F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public final c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->a:[F

    return-object v0
.end method

.method public abstract d()Ljava/nio/FloatBuffer;
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lmj/b;->b:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lmj/b;->b()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/b;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
