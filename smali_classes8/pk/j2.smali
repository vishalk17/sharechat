.class public final Lpk/j2;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/j2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lpk/x7;

.field private zzh:Lpk/x7;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/j2;

    invoke-direct {v0}, Lpk/j2;-><init>()V

    sput-object v0, Lpk/j2;->zza:Lpk/j2;

    const-class v1, Lpk/j2;

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
    iput-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    .line 4
    iput-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    return-void
.end method

.method public static synthetic A(Lpk/j2;ILpk/u2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    .line 2
    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    :cond_0
    iget-object p0, p0, Lpk/j2;->zzg:Lpk/x7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lpk/j2;ILpk/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    .line 2
    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    :cond_0
    iget-object p0, p0, Lpk/j2;->zzh:Lpk/x7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v()Lpk/j2;
    .locals 1

    sget-object v0, Lpk/j2;->zza:Lpk/j2;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget v0, p0, Lpk/j2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lpk/j2;->zza:Lpk/j2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/i2;

    .line 3
    invoke-direct {p1, v0}, Lpk/i2;-><init>(Landroidx/lifecycle/i;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/j2;

    .line 5
    invoke-direct {p1}, Lpk/j2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    .line 6
    const-class v0, Lpk/u2;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lpk/l2;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, p1, v0

    sget-object v0, Lpk/j2;->zza:Lpk/j2;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lpk/j2;->zzf:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lpk/l2;
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/l2;

    return-object p1
.end method

.method public final x(I)Lpk/u2;
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/u2;

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzh:Lpk/x7;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j2;->zzg:Lpk/x7;

    return-object v0
.end method
