.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzajt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field private B:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzanz;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/zzalq;

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:[B

.field public final r:Lcom/google/android/gms/internal/ads/zzarm;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzarm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzarm;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            "Lcom/google/android/gms/internal/ads/zzanz;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    if-nez p25, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzarm;",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzajt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v28
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzajt;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzajt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzanz;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzanz;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzanz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzajt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    new-instance v28, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v28
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzalq;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzajt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzajt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v28
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v28
.end method

.method private static m(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
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
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    .line 1
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v29
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v29
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->B:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalq;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    if-nez v2, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanz;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->B:I

    :cond_7
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    .line 1
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v29
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzanz;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzajt;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    .line 1
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    return-object v29
.end method

.method public final k()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    const-string v2, "mime"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    const-string v2, "max-input-size"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    const-string v2, "width"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    const-string v2, "height"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    const-string v2, "rotation-degrees"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    const-string v2, "channel-count"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    const-string v2, "sample-rate"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    const-string v2, "encoder-delay"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    const-string v2, "encoder-padding"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzarm;->d:I

    const-string v3, "color-transfer"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzarm;->b:I

    const-string v3, "color-standard"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzarm;->c:I

    const-string v3, "color-range"

    .line 17
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzajt;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzarm;->e:[B

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x64

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->c:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->m:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->n:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->o:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->q:[B

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->p:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->r:Lcom/google/android/gms/internal/ads/zzarm;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->w:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->y:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->z:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->A:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->x:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->e:Lcom/google/android/gms/internal/ads/zzanz;

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
