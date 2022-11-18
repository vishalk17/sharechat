.class final Lcom/google/ads/interactivemedia/v3/internal/aea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb<",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 10

    move-object v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:I

    if-eqz v1, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aec;->B(Lcom/google/ads/interactivemedia/v3/internal/akl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aec;->D(Lcom/google/ads/interactivemedia/v3/internal/akl;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 8

    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:I

    if-eqz p6, :cond_0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aec;->E(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V

    return-void

    .line 3
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aec;->E(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V

    return-void
.end method

.method public final bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->b:I

    if-eqz v0, :cond_0

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aec;->A(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V

    return-void

    .line 3
    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aea;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-wide v5, p2

    move-wide v7, p4

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aec;->C(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V

    return-void
.end method
