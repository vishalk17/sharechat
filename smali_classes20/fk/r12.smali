.class public final Lfk/r12;
.super Lfk/m02;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:Lfk/r12;


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lfk/r12;->j:[Ljava/lang/Object;

    new-instance v0, Lfk/r12;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lfk/r12;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lfk/r12;->k:Lfk/r12;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lfk/m02;-><init>()V

    iput-object p1, p0, Lfk/r12;->e:[Ljava/lang/Object;

    iput p2, p0, Lfk/r12;->f:I

    iput-object p3, p0, Lfk/r12;->g:[Ljava/lang/Object;

    iput p4, p0, Lfk/r12;->h:I

    iput p5, p0, Lfk/r12;->i:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lfk/r12;->e:[Ljava/lang/Object;

    iget v1, p0, Lfk/r12;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfk/r12;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/r12;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lfk/v42;->i(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lfk/r12;->h:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfk/r12;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfk/r12;->f:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lfk/m02;->g()Lfk/h02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfk/b22;
    .locals 2

    invoke-virtual {p0}, Lfk/m02;->g()Lfk/h02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/h02;->D(I)Lfk/c22;

    move-result-object v0

    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/r12;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfk/r12;->i:I

    return v0
.end method

.method public final v()Lfk/h02;
    .locals 2

    iget-object v0, p0, Lfk/r12;->e:[Ljava/lang/Object;

    iget v1, p0, Lfk/r12;->i:I

    invoke-static {v0, v1}, Lfk/h02;->w([Ljava/lang/Object;I)Lfk/h02;

    move-result-object v0

    return-object v0
.end method
