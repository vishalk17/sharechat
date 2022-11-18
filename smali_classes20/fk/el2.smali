.class public final Lfk/el2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/el2;


# instance fields
.field private zzA:Lfk/dl2;

.field private zzB:Lfk/xg2;

.field private zzC:Lfk/ek2;

.field private zzD:Ljava/lang/String;

.field private zzE:Lfk/wj2;

.field private zzF:B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lfk/ak2;

.field private zzl:Lfk/xg2;

.field private zzm:Lfk/xg2;

.field private zzn:Ljava/lang/String;

.field private zzo:Lfk/sk2;

.field private zzp:Z

.field private zzq:Lfk/xg2;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Lfk/mf2;

.field private zzv:Lfk/al2;

.field private zzw:Z

.field private zzx:Ljava/lang/String;

.field private zzy:Lfk/xg2;

.field private zzz:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/el2;

    invoke-direct {v0}, Lfk/el2;-><init>()V

    sput-object v0, Lfk/el2;->zzb:Lfk/el2;

    const-class v1, Lfk/el2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfk/el2;->zzF:B

    const-string v0, ""

    iput-object v0, p0, Lfk/el2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lfk/el2;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lfk/el2;->zzj:Ljava/lang/String;

    .line 2
    sget-object v1, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v1, p0, Lfk/el2;->zzl:Lfk/xg2;

    .line 4
    iput-object v1, p0, Lfk/el2;->zzm:Lfk/xg2;

    iput-object v0, p0, Lfk/el2;->zzn:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfk/el2;->zzq:Lfk/xg2;

    iput-object v0, p0, Lfk/el2;->zzr:Ljava/lang/String;

    .line 6
    sget-object v2, Lfk/mf2;->c:Lfk/kf2;

    iput-object v2, p0, Lfk/el2;->zzu:Lfk/mf2;

    iput-object v0, p0, Lfk/el2;->zzx:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lfk/el2;->zzy:Lfk/xg2;

    .line 8
    iput-object v1, p0, Lfk/el2;->zzz:Lfk/xg2;

    .line 9
    iput-object v1, p0, Lfk/el2;->zzB:Lfk/xg2;

    iput-object v0, p0, Lfk/el2;->zzD:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lfk/el2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/el2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/el2;->zze:I

    iput-object p1, p0, Lfk/el2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lfk/el2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/el2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/el2;->zze:I

    iput-object p1, p0, Lfk/el2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lfk/el2;Lfk/ak2;)V
    .locals 0

    iput-object p1, p0, Lfk/el2;->zzk:Lfk/ak2;

    iget p1, p0, Lfk/el2;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfk/el2;->zze:I

    return-void
.end method

.method public static synthetic D(Lfk/el2;Lfk/yk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/el2;->zzl:Lfk/xg2;

    .line 2
    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/el2;->zzl:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/el2;->zzl:Lfk/xg2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic E(Lfk/el2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfk/el2;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfk/el2;->zze:I

    iput-object p1, p0, Lfk/el2;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lfk/el2;)V
    .locals 1

    iget v0, p0, Lfk/el2;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfk/el2;->zze:I

    sget-object v0, Lfk/el2;->zzb:Lfk/el2;

    iget-object v0, v0, Lfk/el2;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lfk/el2;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lfk/el2;Lfk/sk2;)V
    .locals 0

    iput-object p1, p0, Lfk/el2;->zzo:Lfk/sk2;

    iget p1, p0, Lfk/el2;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfk/el2;->zze:I

    return-void
.end method

.method public static synthetic H(Lfk/el2;Lfk/al2;)V
    .locals 0

    iput-object p1, p0, Lfk/el2;->zzv:Lfk/al2;

    iget p1, p0, Lfk/el2;->zze:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lfk/el2;->zze:I

    return-void
.end method

.method public static synthetic I(Lfk/el2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/el2;->zzy:Lfk/xg2;

    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/el2;->zzy:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/el2;->zzy:Lfk/xg2;

    .line 3
    invoke-static {p1, p0}, Lfk/xe2;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lfk/el2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/el2;->zzz:Lfk/xg2;

    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/el2;->zzz:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/el2;->zzz:Lfk/xg2;

    .line 3
    invoke-static {p1, p0}, Lfk/xe2;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lfk/el2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/el2;->zzf:I

    iget p1, p0, Lfk/el2;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/el2;->zze:I

    return-void
.end method

.method public static v()Lfk/yj2;
    .locals 1

    sget-object v0, Lfk/el2;->zzb:Lfk/el2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/yj2;

    return-object v0
.end method

.method public static synthetic w()Lfk/el2;
    .locals 1

    sget-object v0, Lfk/el2;->zzb:Lfk/el2;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    iput-byte v0, p0, Lfk/el2;->zzF:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lfk/el2;->zzb:Lfk/el2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/yj2;

    .line 4
    invoke-direct {p1, v3}, Lfk/yj2;-><init>(Lfk/a00;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lfk/el2;

    .line 6
    invoke-direct {p1}, Lfk/el2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v5

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, v4

    const-string p2, "zzj"

    aput-object p2, p1, v3

    const-string p2, "zzl"

    aput-object p2, p1, v2

    .line 7
    const-class p2, Lfk/yk2;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Lfk/tk2;->a:Lfk/tk2;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzg"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    sget-object v0, Lfk/xj2;->a:Lfk/xj2;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Lfk/il2;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "zzw"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "zzx"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "zzy"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "zzz"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "zzA"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "zzB"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-class v0, Lfk/pl2;

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "zzC"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "zzD"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "zzE"

    aput-object v0, p1, p2

    sget-object p2, Lfk/el2;->zzb:Lfk/el2;

    .line 8
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0006\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_5
    iget-byte p1, p0, Lfk/el2;->zzF:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/el2;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/el2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/el2;->zzl:Lfk/xg2;

    return-object v0
.end method
