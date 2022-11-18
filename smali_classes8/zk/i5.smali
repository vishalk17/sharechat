.class public Lzk/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/k5;
.implements Lzk/t3;


# instance fields
.field public final b:Lzk/k5;


# direct methods
.method public synthetic constructor <init>(Lzk/t7;)V
    .locals 0

    iput-object p1, p0, Lzk/i5;->b:Lzk/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzk/i5;->b:Lzk/k5;

    return-void
.end method


# virtual methods
.method public final a()Ll2/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lak/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    move-object v1, v0

    check-cast v1, Lzk/t7;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lzk/t7;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lzk/t4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0}, Lzk/t4;->g()V

    return-void
.end method

.method public final j()Lzk/r3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
