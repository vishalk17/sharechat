.class public final Lin/mohalla/ecommerce/model/domain/Product;
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
        "Lin/mohalla/ecommerce/model/domain/Product;",
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
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lin/mohalla/ecommerce/model/domain/CtaData;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/PostTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lin/mohalla/ecommerce/model/domain/Discount;

.field public final q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/Product$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/Product$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v1, ""

    move-object v10, v1

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v21, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    move-object v14, v1

    move-object v13, v1

    move-object v12, v1

    move-object v4, v1

    move-object v8, v1

    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v2, v1

    move-object v3, v1

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v25}, Lin/mohalla/ecommerce/model/domain/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/CtaData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/Discount;Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/CtaData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/Discount;Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/ecommerce/model/domain/CtaData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/PostTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/ecommerce/model/domain/Discount;",
            "Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "productId"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecommercePartner"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondarySubText"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTextBgColor"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTextColor"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salePrice"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDesc"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p22

    .line 2
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    .line 11
    iput-object v9, v0, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    .line 13
    iput-object v10, v0, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    .line 18
    iput-object v13, v0, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    .line 19
    iput-object v14, v0, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    .line 23
    iput-object v15, v0, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/Product;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    iget-boolean p1, p1, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/ecommerce/model/domain/CtaData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 15
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 17
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/ecommerce/model/domain/Discount;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 23
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 27
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Product(productId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecommercePartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySubText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTextBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWishListed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutOfStock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->j:Lin/mohalla/ecommerce/model/domain/CtaData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/CtaData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->l:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1
    :cond_1
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/ecommerce/model/domain/PostTracker;

    invoke-virtual {v3, p1, p2}, Lin/mohalla/ecommerce/model/domain/PostTracker;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->p:Lin/mohalla/ecommerce/model/domain/Discount;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/Discount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/Product;->q:Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/Product;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
