.class public final Lpk/l2;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/l2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lpk/x7;

.field private zzi:Z

.field private zzj:Lpk/s2;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/l2;

    invoke-direct {v0}, Lpk/l2;-><init>()V

    sput-object v0, Lpk/l2;->zza:Lpk/l2;

    const-class v1, Lpk/l2;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpk/l2;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 3
    iput-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    return-void
.end method

.method public static synthetic A(Lpk/l2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lpk/l2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpk/l2;->zze:I

    iput-object p1, p0, Lpk/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lpk/l2;ILpk/n2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    .line 2
    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    :cond_0
    iget-object p0, p0, Lpk/l2;->zzh:Lpk/x7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u()Lpk/k2;
    .locals 1

    sget-object v0, Lpk/l2;->zza:Lpk/l2;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/k2;

    return-object v0
.end method

.method public static synthetic v()Lpk/l2;
    .locals 1

    sget-object v0, Lpk/l2;->zza:Lpk/l2;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lpk/l2;->zzk:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lpk/l2;->zzl:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lpk/l2;->zzm:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lpk/l2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lpk/l2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lpk/l2;->zze:I

    and-int/lit8 v0, v0, 0x40

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
    sget-object p1, Lpk/l2;->zza:Lpk/l2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/k2;

    .line 3
    invoke-direct {p1, v0}, Lpk/k2;-><init>(Landroidx/lifecycle/i;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/l2;

    .line 5
    invoke-direct {p1}, Lpk/l2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

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

    .line 6
    const-class v0, Lpk/n2;

    aput-object v0, p1, v2

    const-string v0, "zzi"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzm"

    aput-object v1, p1, v0

    sget-object v0, Lpk/l2;->zza:Lpk/l2;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lpk/l2;->zzf:I

    return v0
.end method

.method public final w(I)Lpk/n2;
    .locals 1

    iget-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/n2;

    return-object p1
.end method

.method public final x()Lpk/s2;
    .locals 1

    iget-object v0, p0, Lpk/l2;->zzj:Lpk/s2;

    if-nez v0, :cond_0

    invoke-static {}, Lpk/s2;->t()Lpk/s2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/l2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/l2;->zzh:Lpk/x7;

    return-object v0
.end method
