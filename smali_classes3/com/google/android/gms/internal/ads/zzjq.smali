.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Class;

.field private G:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/zzxu;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/ads/zzor;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/google/android/gms/internal/ads/zzahx;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/um3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/um3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzor;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzor;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    const-class v1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->y:Lcom/google/android/gms/internal/ads/zzahx;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    if-eqz v0, :cond_3

    const-class v2, Lcom/google/android/gms/internal/ads/ms3;

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vm3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->e(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->f(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->g(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->h(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->i(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->j(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->k(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->l(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->m(Lcom/google/android/gms/internal/ads/vm3;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->n(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->o(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->p(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->q(Lcom/google/android/gms/internal/ads/vm3;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->q(Lcom/google/android/gms/internal/ads/vm3;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->r(Lcom/google/android/gms/internal/ads/vm3;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->s(Lcom/google/android/gms/internal/ads/vm3;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->t(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->u(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->v(Lcom/google/android/gms/internal/ads/vm3;)F

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->w(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->w(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->x(Lcom/google/android/gms/internal/ads/vm3;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->x(Lcom/google/android/gms/internal/ads/vm3;)F

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->y(Lcom/google/android/gms/internal/ads/vm3;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->z(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->B(Lcom/google/android/gms/internal/ads/vm3;)Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->y:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->C(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->D(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->E(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->F(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->F(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->G(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->G(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v3

    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->H(Lcom/google/android/gms/internal/ads/vm3;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->I(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Lcom/google/android/gms/internal/ads/ms3;

    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm3;->I(Lcom/google/android/gms/internal/ads/vm3;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_6
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vm3;Lcom/google/android/gms/internal/ads/um3;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/vm3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vm3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/um3;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzjq;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/um3;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm3;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/vm3;)V

    return-object p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

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

    const-class v2, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->G:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->G:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->y:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:Lcom/google/android/gms/internal/ads/zzahx;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjq;->d(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->G:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxu;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->G:I

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x68

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Format("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->k:Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->p:Lcom/google/android/gms/internal/ads/zzor;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->t:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->u:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->v:F

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->w:[B

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->x:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->y:Lcom/google/android/gms/internal/ads/zzahx;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->E:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
