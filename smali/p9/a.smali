.class public final Lp9/a;
.super Lpg/j;
.source "SourceFile"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xc350

    .line 1
    invoke-direct {p0}, Lpg/j;-><init>()V

    .line 2
    iput v0, p0, Lp9/a;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpg/j;-><init>()V

    .line 4
    iput p1, p0, Lp9/a;->l:I

    return-void
.end method


# virtual methods
.method public final c(JJF)Z
    .locals 2

    iget p5, p0, Lp9/a;->l:I

    mul-int/lit16 p5, p5, 0x3e8

    int-to-long v0, p5

    cmp-long p5, p3, v0

    if-gtz p5, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JFZJ)Z
    .locals 0

    iget p3, p0, Lp9/a;->l:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
