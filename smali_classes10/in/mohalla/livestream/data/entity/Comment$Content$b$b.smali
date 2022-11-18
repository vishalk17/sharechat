.class public final Lin/mohalla/livestream/data/entity/Comment$Content$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/entity/Comment$Content$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraGiftMeta"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftPrice"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftThumb"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outFlowCurrency"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePic"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receivingTime"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderHandle"
    .end annotation
.end field

.field private final m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slabMeta"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subGiftDTOS"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidAppVersion"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$c;JII)V
    .locals 18

    const/4 v2, 0x0

    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v14, 0x0

    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, p15

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    .line 1
    invoke-direct/range {v0 .. v17}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;-><init>(Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$c;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$c;Ljava/lang/String;JI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, "category"

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "giftId"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "giftThumb"

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "profilePic"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "receivingTime"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "senderHandle"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slabMeta"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    .line 6
    iput-object v2, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d:Ljava/lang/String;

    move v1, p5

    .line 7
    iput v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    .line 8
    iput-object v3, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->h:I

    .line 11
    iput-object v5, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->j:I

    .line 13
    iput-object v6, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->k:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->l:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 17
    iput-wide v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->o:J

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/entity/Comment$Content$b$a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->h:I

    iget v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->j:I

    iget v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->n:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->o:J

    iget-wide v5, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    iget p1, p1, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lin/mohalla/livestream/data/entity/Comment$Content$b$c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    .line 3
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->o:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftMeta(category="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraGiftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->c:Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", giftThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outFlowCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slabMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->m:Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subGiftDTOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;->p:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
