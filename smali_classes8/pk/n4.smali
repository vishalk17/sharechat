.class public final Lpk/n4;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/n4;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/n4;

    invoke-direct {v0}, Lpk/n4;-><init>()V

    sput-object v0, Lpk/n4;->zza:Lpk/n4;

    const-class v1, Lpk/n4;

    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpk/s7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpk/n4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lpk/n4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lpk/n4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lpk/n4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpk/n4;->zze:I

    iput-object p1, p0, Lpk/n4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lpk/n4;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lpk/n4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpk/n4;->zze:I

    iput-object p1, p0, Lpk/n4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lpk/n4;)V
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lpk/n4;->zze:I

    sget-object v0, Lpk/n4;->zza:Lpk/n4;

    iget-object v0, v0, Lpk/n4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lpk/n4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lpk/n4;J)V
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpk/n4;->zze:I

    iput-wide p1, p0, Lpk/n4;->zzi:J

    return-void
.end method

.method public static synthetic E(Lpk/n4;)V
    .locals 2

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lpk/n4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpk/n4;->zzi:J

    return-void
.end method

.method public static synthetic F(Lpk/n4;D)V
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpk/n4;->zze:I

    iput-wide p1, p0, Lpk/n4;->zzk:D

    return-void
.end method

.method public static synthetic G(Lpk/n4;)V
    .locals 2

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpk/n4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpk/n4;->zzk:D

    return-void
.end method

.method public static v()Lpk/m4;
    .locals 1

    sget-object v0, Lpk/n4;->zza:Lpk/n4;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/m4;

    return-object v0
.end method

.method public static synthetic w()Lpk/n4;
    .locals 1

    sget-object v0, Lpk/n4;->zza:Lpk/n4;

    return-object v0
.end method

.method public static synthetic z(Lpk/n4;J)V
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/n4;->zze:I

    iput-wide p1, p0, Lpk/n4;->zzf:J

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lpk/n4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lpk/n4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lpk/n4;->zza:Lpk/n4;

    return-object p1

    :cond_1
    new-instance p1, Lpk/m4;

    .line 2
    invoke-direct {p1, v0}, Lpk/m4;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lpk/n4;

    invoke-direct {p1}, Lpk/n4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    const-string v0, "zzj"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzk"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lpk/n4;->zza:Lpk/n4;

    .line 5
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lpk/n4;->zzk:D

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lpk/n4;->zzi:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lpk/n4;->zzf:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/n4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/n4;->zzh:Ljava/lang/String;

    return-object v0
.end method
