.class public Lak/b;
.super Lak/f;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lak/f;-><init>(II)V

    .line 2
    iput p1, p0, Lak/b;->c:I

    .line 3
    iput p2, p0, Lak/b;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->c:I

    return v0
.end method
