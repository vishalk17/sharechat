.class public final Lcom/google/android/gms/internal/measurement/d5;
.super Lcom/google/android/gms/internal/measurement/x8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/d5;",
        "Lcom/google/android/gms/internal/measurement/c5;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/d5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    const-class v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->s()Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/d5;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzf:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->t(Lcom/google/android/gms/internal/measurement/c9;)Lcom/google/android/gms/internal/measurement/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/u8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    return-object v0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/c5;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/x8;->m(Lcom/google/android/gms/internal/measurement/ca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzf:I

    return v0
.end method

.method public final x(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Lcom/google/android/gms/internal/measurement/c9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->m(I)J

    move-result-wide v0

    return-wide v0
.end method