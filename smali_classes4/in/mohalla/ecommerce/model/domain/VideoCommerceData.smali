.class public final Lin/mohalla/ecommerce/model/domain/VideoCommerceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/ecommerce/model/domain/VideoCommerceData;",
        "Landroid/os/Parcelable;",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/ecommerce/model/domain/VideoCommerceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/PostTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/VideoCommerceData$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZZLin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;Lep0/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    iget-object p1, p1, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoCommerceData(carouselTitle="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animateOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    const-string v3, ", expandedHeadingText="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCrossButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHeadingAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsentAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextualPostIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/ecommerce/model/domain/Product;

    invoke-virtual {v3, p1, p2}, Lin/mohalla/ecommerce/model/domain/Product;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->h:J

    .line 3
    new-instance v0, Lc2/w;

    invoke-direct {v0, v3, v4}, Lc2/w;-><init>(J)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->m:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 9
    :cond_4
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/ecommerce/model/domain/PostTracker;

    invoke-virtual {v3, p1, p2}, Lin/mohalla/ecommerce/model/domain/PostTracker;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->o:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {p1, v2, v0}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 12
    :goto_6
    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VideoCommerceData;->s:Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/ContextualPostIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    return-void
.end method
