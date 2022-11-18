.class public final Lfk/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfk/b1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/qj;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/qj;->c:I

    iput-object p2, p0, Lfk/qj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/qj;->b:I

    iput-object p1, p0, Lfk/qj;->d:Ljava/lang/Object;

    iput p2, p0, Lfk/qj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfk/ij;)Lfk/qj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lfk/ij;->o(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v1

    .line 4
    iget v2, p0, Lfk/ij;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Lfk/ij;->o(I)V

    .line 6
    invoke-virtual {p0}, Lfk/ij;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lfk/ij;->e()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    .line 8
    invoke-virtual {p0, v8}, Lfk/ij;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lfk/ij;->n(I)V

    .line 10
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {p0, v6}, Lfk/ij;->o(I)V

    .line 12
    invoke-virtual {p0}, Lfk/ij;->e()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    .line 13
    invoke-virtual {p0}, Lfk/ij;->e()I

    move-result v10

    .line 14
    sget-object v11, Lfk/gj;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    .line 15
    iget-object v11, p0, Lfk/ij;->a:[B

    .line 16
    iget v12, p0, Lfk/ij;->b:I

    .line 17
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    .line 18
    invoke-virtual {p0, v10}, Lfk/ij;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    :goto_4
    new-instance v1, Lfk/qj;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0, v3}, Lfk/qj;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lfk/fd;

    const-string v1, "Error parsing HEVC config"

    .line 21
    invoke-direct {v0, v1, p0}, Lfk/fd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/qj;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/qj;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ik;

    iget v1, p0, Lfk/qj;->c:I

    check-cast p1, Lfk/c50;

    sget v2, Lfk/on2;->Y:I

    .line 2
    invoke-interface {p1, v0, v1}, Lfk/c50;->n(Lfk/ik;I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/qj;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ko2;

    iget v1, p0, Lfk/qj;->c:I

    check-cast p1, Lfk/c50;

    sget v2, Lfk/on2;->Y:I

    .line 4
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    invoke-interface {p1, v1}, Lfk/c50;->p(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
