.class public final Lpk/p3;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/p3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lpk/j4;

.field private zzh:Lpk/j4;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/p3;

    invoke-direct {v0}, Lpk/p3;-><init>()V

    sput-object v0, Lpk/p3;->zza:Lpk/p3;

    const-class v1, Lpk/p3;

    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpk/s7;-><init>()V

    return-void
.end method

.method public static synthetic A(Lpk/p3;Z)V
    .locals 1

    iget v0, p0, Lpk/p3;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpk/p3;->zze:I

    iput-boolean p1, p0, Lpk/p3;->zzi:Z

    return-void
.end method

.method public static t()Lpk/o3;
    .locals 1

    sget-object v0, Lpk/p3;->zza:Lpk/p3;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/o3;

    return-object v0
.end method

.method public static synthetic u()Lpk/p3;
    .locals 1

    sget-object v0, Lpk/p3;->zza:Lpk/p3;

    return-object v0
.end method

.method public static synthetic x(Lpk/p3;I)V
    .locals 1

    iget v0, p0, Lpk/p3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/p3;->zze:I

    iput p1, p0, Lpk/p3;->zzf:I

    return-void
.end method

.method public static synthetic y(Lpk/p3;Lpk/j4;)V
    .locals 0

    iput-object p1, p0, Lpk/p3;->zzg:Lpk/j4;

    iget p1, p0, Lpk/p3;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpk/p3;->zze:I

    return-void
.end method

.method public static synthetic z(Lpk/p3;Lpk/j4;)V
    .locals 0

    iput-object p1, p0, Lpk/p3;->zzh:Lpk/j4;

    iget p1, p0, Lpk/p3;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lpk/p3;->zze:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lpk/p3;->zzi:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lpk/p3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lpk/p3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lpk/p3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lpk/p3;->zza:Lpk/p3;

    return-object p1

    :cond_1
    new-instance p1, Lpk/o3;

    .line 2
    invoke-direct {p1, v0}, Lpk/o3;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lpk/p3;

    invoke-direct {p1}, Lpk/p3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lpk/p3;->zza:Lpk/p3;

    .line 5
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lpk/p3;->zzf:I

    return v0
.end method

.method public final v()Lpk/j4;
    .locals 1

    iget-object v0, p0, Lpk/p3;->zzg:Lpk/j4;

    if-nez v0, :cond_0

    invoke-static {}, Lpk/j4;->z()Lpk/j4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lpk/j4;
    .locals 1

    iget-object v0, p0, Lpk/p3;->zzh:Lpk/j4;

    if-nez v0, :cond_0

    invoke-static {}, Lpk/j4;->z()Lpk/j4;

    move-result-object v0

    :cond_0
    return-object v0
.end method
