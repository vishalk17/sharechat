.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Lcom/google/android/gms/internal/ads/zzadn;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzacz;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lcom/google/android/gms/internal/ads/zzacz;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field private final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Lcom/google/android/gms/internal/ads/zzadc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Landroid/util/SparseBooleanArray;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->b()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacz;->L:Lcom/google/android/gms/internal/ads/zzacz;

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IIIZZZZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Lcom/google/android/gms/internal/ads/zzadc;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/uu2;ILcom/google/android/gms/internal/ads/uu2;IZI)V

    move v0, p1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    move v0, p2

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    move v0, p3

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    move v0, p4

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    move v0, p5

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    move v0, p6

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    move v0, p7

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    move/from16 v0, p8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    move/from16 v0, p9

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    move/from16 v0, p10

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    move/from16 v0, p12

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    move/from16 v0, p13

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    move/from16 v0, p14

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    move-object/from16 v0, p15

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    move/from16 v0, p18

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    move/from16 v0, p19

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    move/from16 v0, p20

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    move/from16 v0, p21

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    move/from16 v0, p22

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    move/from16 v0, p23

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    move-object/from16 v0, p24

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    move/from16 v0, p29

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    move/from16 v0, p30

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    move/from16 v0, p31

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    move/from16 v0, p32

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    move/from16 v0, p33

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    move-object/from16 v0, p34

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    move-object/from16 v0, p35

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->J(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->J(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/google/android/gms/internal/ads/zzach;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzach;

    .line 40
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v9, Lcom/google/android/gms/internal/ads/zzadc;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzadc;

    .line 43
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzach;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzach;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/c2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/c2;-><init>(Lcom/google/android/gms/internal/ads/zzacz;Lcom/google/android/gms/internal/ads/x1;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 7
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 10
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 11
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzach;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->J:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 32
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->K:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
