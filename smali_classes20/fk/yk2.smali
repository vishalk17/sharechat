.class public final Lfk/yk2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/yk2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lfk/kk2;

.field private zzi:Lfk/pk2;

.field private zzj:I

.field private zzk:Lfk/tg2;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lfk/xg2;

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/yk2;

    invoke-direct {v0}, Lfk/yk2;-><init>()V

    sput-object v0, Lfk/yk2;->zzb:Lfk/yk2;

    const-class v1, Lfk/yk2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfk/yk2;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lfk/yk2;->zzg:Ljava/lang/String;

    .line 2
    sget-object v1, Lfk/pg2;->e:Lfk/pg2;

    .line 3
    iput-object v1, p0, Lfk/yk2;->zzk:Lfk/tg2;

    iput-object v0, p0, Lfk/yk2;->zzl:Ljava/lang/String;

    .line 4
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 5
    iput-object v0, p0, Lfk/yk2;->zzn:Lfk/xg2;

    return-void
.end method

.method public static synthetic A(Lfk/yk2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/yk2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/yk2;->zze:I

    iput-object p1, p0, Lfk/yk2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lfk/yk2;Lfk/kk2;)V
    .locals 0

    iput-object p1, p0, Lfk/yk2;->zzh:Lfk/kk2;

    iget p1, p0, Lfk/yk2;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfk/yk2;->zze:I

    return-void
.end method

.method public static synthetic C(Lfk/yk2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/yk2;->zzn:Lfk/xg2;

    .line 2
    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/yk2;->zzn:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/yk2;->zzn:Lfk/xg2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lfk/yk2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/yk2;->zzm:I

    iget p1, p0, Lfk/yk2;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfk/yk2;->zze:I

    return-void
.end method

.method public static w()Lfk/xk2;
    .locals 1

    sget-object v0, Lfk/yk2;->zzb:Lfk/yk2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/xk2;

    return-object v0
.end method

.method public static synthetic x()Lfk/yk2;
    .locals 1

    sget-object v0, Lfk/yk2;->zzb:Lfk/yk2;

    return-object v0
.end method

.method public static synthetic z(Lfk/yk2;I)V
    .locals 1

    iget v0, p0, Lfk/yk2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/yk2;->zze:I

    iput p1, p0, Lfk/yk2;->zzf:I

    return-void
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
    iput-byte v0, p0, Lfk/yk2;->zzo:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lfk/yk2;->zzb:Lfk/yk2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/xk2;

    .line 4
    invoke-direct {p1, v3}, Lfk/xk2;-><init>(Lfk/a00;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lfk/yk2;

    .line 6
    invoke-direct {p1}, Lfk/yk2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v5

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 7
    sget-object v0, Lfk/vk2;->a:Lfk/vk2;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    sget-object p2, Lfk/yk2;->zzb:Lfk/yk2;

    .line 8
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_5
    iget-byte p1, p0, Lfk/yk2;->zzo:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lfk/yk2;->zzn:Lfk/xg2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/yk2;->zzg:Ljava/lang/String;

    return-object v0
.end method
