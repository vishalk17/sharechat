.class public final Lpk/t3;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/t3;


# instance fields
.field private zze:I

.field private zzf:Lpk/x7;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/t3;

    invoke-direct {v0}, Lpk/t3;-><init>()V

    sput-object v0, Lpk/t3;->zza:Lpk/t3;

    const-class v1, Lpk/t3;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    .line 2
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 3
    iput-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    const-string v0, ""

    iput-object v0, p0, Lpk/t3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lpk/t3;ILpk/x3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk/t3;->M()V

    iget-object p0, p0, Lpk/t3;->zzf:Lpk/x7;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lpk/t3;Lpk/x3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk/t3;->M()V

    iget-object p0, p0, Lpk/t3;->zzf:Lpk/x7;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lpk/t3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk/t3;->M()V

    iget-object p0, p0, Lpk/t3;->zzf:Lpk/x7;

    .line 2
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static E(Lpk/t3;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 2
    iput-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    return-void
.end method

.method public static synthetic F(Lpk/t3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk/t3;->M()V

    iget-object p0, p0, Lpk/t3;->zzf:Lpk/x7;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Lpk/t3;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lpk/t3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/t3;->zze:I

    iput-object p1, p0, Lpk/t3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lpk/t3;J)V
    .locals 1

    iget v0, p0, Lpk/t3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpk/t3;->zze:I

    iput-wide p1, p0, Lpk/t3;->zzh:J

    return-void
.end method

.method public static synthetic I(Lpk/t3;J)V
    .locals 1

    iget v0, p0, Lpk/t3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpk/t3;->zze:I

    iput-wide p1, p0, Lpk/t3;->zzi:J

    return-void
.end method

.method public static w()Lpk/s3;
    .locals 1

    sget-object v0, Lpk/t3;->zza:Lpk/t3;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/s3;

    return-object v0
.end method

.method public static synthetic x()Lpk/t3;
    .locals 1

    sget-object v0, Lpk/t3;->zza:Lpk/t3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lpk/t3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lpk/t3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lpk/t3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    :cond_0
    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lpk/t3;->zza:Lpk/t3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/s3;

    .line 3
    invoke-direct {p1, v0}, Lpk/s3;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/t3;

    .line 5
    invoke-direct {p1}, Lpk/t3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    .line 6
    const-class v0, Lpk/x3;

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-string v0, "zzi"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    sget-object v0, Lpk/t3;->zza:Lpk/t3;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lpk/t3;->zzj:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lpk/t3;->zzi:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lpk/t3;->zzh:J

    return-wide v0
.end method

.method public final y(I)Lpk/x3;
    .locals 1

    iget-object v0, p0, Lpk/t3;->zzf:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/x3;

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/t3;->zzg:Ljava/lang/String;

    return-object v0
.end method
