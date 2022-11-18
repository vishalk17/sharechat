.class public final Lfk/vo;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ug2;

.field private static final zze:Lfk/vo;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lfk/tg2;

.field private zzl:Lfk/qo;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/to;

    invoke-direct {v0}, Lfk/to;-><init>()V

    sput-object v0, Lfk/vo;->zzb:Lfk/ug2;

    new-instance v0, Lfk/vo;

    invoke-direct {v0}, Lfk/vo;-><init>()V

    sput-object v0, Lfk/vo;->zze:Lfk/vo;

    const-class v1, Lfk/vo;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/pg2;->e:Lfk/pg2;

    .line 3
    iput-object v0, p0, Lfk/vo;->zzk:Lfk/tg2;

    return-void
.end method

.method public static D()Lfk/uo;
    .locals 1

    sget-object v0, Lfk/vo;->zze:Lfk/vo;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/uo;

    return-object v0
.end method

.method public static synthetic E()Lfk/vo;
    .locals 1

    sget-object v0, Lfk/vo;->zze:Lfk/vo;

    return-object v0
.end method

.method public static F([B)Lfk/vo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/vo;->zze:Lfk/vo;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v2

    .line 4
    invoke-static {v0, p0, v1, v2}, Lfk/og2;->u(Lfk/og2;[BILfk/bg2;)Lfk/og2;

    move-result-object p0

    invoke-static {p0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 5
    check-cast p0, Lfk/vo;

    return-object p0
.end method

.method public static synthetic I(Lfk/vo;J)V
    .locals 1

    iget v0, p0, Lfk/vo;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/vo;->zzf:I

    iput-wide p1, p0, Lfk/vo;->zzg:J

    return-void
.end method

.method public static synthetic J(Lfk/vo;J)V
    .locals 1

    iget v0, p0, Lfk/vo;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/vo;->zzf:I

    iput-wide p1, p0, Lfk/vo;->zzi:J

    return-void
.end method

.method public static synthetic K(Lfk/vo;J)V
    .locals 1

    iget v0, p0, Lfk/vo;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/vo;->zzf:I

    iput-wide p1, p0, Lfk/vo;->zzj:J

    return-void
.end method

.method public static L(Lfk/vo;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/vo;->zzk:Lfk/tg2;

    move-object v1, v0

    check-cast v1, Lfk/ye2;

    .line 2
    iget-boolean v1, v1, Lfk/ye2;->b:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lfk/pg2;

    .line 4
    iget v1, v0, Lfk/pg2;->d:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lfk/pg2;->i(I)Lfk/tg2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lfk/vo;->zzk:Lfk/tg2;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jn;

    iget-object v1, p0, Lfk/vo;->zzk:Lfk/tg2;

    .line 8
    invoke-virtual {v0}, Lfk/jn;->zza()I

    move-result v0

    check-cast v1, Lfk/pg2;

    invoke-virtual {v1, v0}, Lfk/pg2;->m(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic M(Lfk/vo;Lfk/qo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/vo;->zzl:Lfk/qo;

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic N(Lfk/vo;I)V
    .locals 1

    iget v0, p0, Lfk/vo;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfk/vo;->zzf:I

    iput p1, p0, Lfk/vo;->zzp:I

    return-void
.end method

.method public static synthetic O(Lfk/vo;Lfk/zo;)V
    .locals 0

    invoke-virtual {p1}, Lfk/zo;->zza()I

    move-result p1

    iput p1, p0, Lfk/vo;->zzr:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic P(Lfk/vo;J)V
    .locals 1

    iget v0, p0, Lfk/vo;->zzf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfk/vo;->zzf:I

    iput-wide p1, p0, Lfk/vo;->zzs:J

    return-void
.end method

.method public static synthetic V(Lfk/vo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vo;->zzh:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic W(Lfk/vo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vo;->zzm:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic v(Lfk/vo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vo;->zzn:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic w(Lfk/vo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vo;->zzo:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method

.method public static synthetic x(Lfk/vo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vo;->zzq:I

    iget p1, p0, Lfk/vo;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lfk/vo;->zzf:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lfk/vo;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lfk/vo;->zzg:J

    return-wide v0
.end method

.method public final C()Lfk/qo;
    .locals 1

    iget-object v0, p0, Lfk/vo;->zzl:Lfk/qo;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/qo;->x()Lfk/qo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Lfk/zo;
    .locals 1

    iget v0, p0, Lfk/vo;->zzr:I

    invoke-static {v0}, Lfk/zo;->zzb(I)Lfk/zo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfk/zo;->zza:Lfk/zo;

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    new-instance v0, Lfk/vg2;

    iget-object v1, p0, Lfk/vo;->zzk:Lfk/tg2;

    invoke-direct {v0, v1}, Lfk/vg2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzn:I

    invoke-static {v0}, Lfk/ao;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzo:I

    invoke-static {v0}, Lfk/ao;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzq:I

    invoke-static {v0}, Lfk/ao;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzh:I

    invoke-static {v0}, Lfk/ao;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzm:I

    invoke-static {v0}, Lfk/ao;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lfk/vo;->zze:Lfk/vo;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/uo;

    .line 3
    invoke-direct {p1, p2}, Lfk/uo;-><init>(Lfk/p82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/vo;

    .line 5
    invoke-direct {p1}, Lfk/vo;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lfk/yn;->a:Lfk/yn;

    aput-object p2, p1, v2

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    invoke-static {}, Lfk/jn;->zzc()Lfk/sg2;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzq"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    aput-object p2, p1, v0

    const/16 p2, 0x12

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    .line 7
    invoke-static {}, Lfk/zo;->zzc()Lfk/sg2;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzs"

    aput-object v0, p1, p2

    sget-object p2, Lfk/vo;->zze:Lfk/vo;

    .line 8
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lfk/vo;->zzp:I

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lfk/vo;->zzj:J

    return-wide v0
.end method
