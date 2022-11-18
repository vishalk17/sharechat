.class public final Lst0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Lst0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lst0/b;->c:Lst0/b;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(Lst0/f;)I
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lst0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    .line 1
    new-instance v2, Lst0/c;

    invoke-direct {v2}, Lst0/c;-><init>()V

    iget-object v3, v1, Lst0/b;->b:[B

    iput-object v3, v2, Lst0/c;->a:[B

    array-length v3, v3

    iput v3, v2, Lst0/c;->b:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    .line 2
    iget-object v1, v1, Lst0/b;->c:Lst0/b;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lst0/f;Lst0/c;)V
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lst0/c;

    invoke-direct {v1}, Lst0/c;-><init>()V

    iget-object v2, v0, Lst0/b;->b:[B

    iput-object v2, v1, Lst0/c;->a:[B

    array-length v2, v2

    iput v2, v1, Lst0/c;->b:I

    .line 2
    iget-object v2, v0, Lst0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lst0/c;->i(I)Lst0/c;

    iget v2, v1, Lst0/c;->b:I

    invoke-virtual {p2, v2}, Lst0/c;->g(I)Lst0/c;

    iget-object v2, v1, Lst0/c;->a:[B

    const/4 v3, 0x0

    iget v1, v1, Lst0/c;->b:I

    invoke-virtual {p2, v2, v3, v1}, Lst0/c;->f([BII)Lst0/c;

    iget-object v0, v0, Lst0/b;->c:Lst0/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lst0/d;II)Lst0/b;
    .locals 3

    new-instance v0, Lst0/b;

    iget-object v1, p0, Lst0/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lst0/b;-><init>(Ljava/lang/String;)V

    new-array v1, p3, [B

    iput-object v1, v0, Lst0/b;->b:[B

    iget-object p1, p1, Lst0/d;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
