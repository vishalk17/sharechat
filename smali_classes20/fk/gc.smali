.class public final Lfk/gc;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/gc;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/gc;

    invoke-direct {v0}, Lfk/gc;-><init>()V

    sput-object v0, Lfk/gc;->zzb:Lfk/gc;

    const-class v1, Lfk/gc;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/gc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfk/gc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lfk/gc;
    .locals 1

    sget-object v0, Lfk/gc;->zzb:Lfk/gc;

    return-object v0
.end method

.method public static B(Lfk/mf2;)Lfk/gc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/gc;->zzb:Lfk/gc;

    .line 2
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfk/mf2;->z()Lfk/qf2;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lfk/gc;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/og2;

    .line 5
    :try_start_0
    sget-object v2, Lfk/fi2;->c:Lfk/fi2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lfk/rf2;->K(Lfk/qf2;)Lfk/rf2;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lfk/mi2;->g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V

    .line 9
    invoke-interface {v2, v0}, Lfk/mi2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfk/xi2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, v1}, Lfk/qf2;->A(I)V
    :try_end_1
    .catch Lfk/bh2; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-static {v0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 12
    invoke-static {v0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 13
    check-cast v0, Lfk/gc;

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfk/bh2;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 17
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfk/bh2;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 20
    :cond_1
    new-instance v0, Lfk/bh2;

    .line 21
    invoke-direct {v0, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lfk/xi2;->a()Lfk/bh2;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 23
    iget-boolean v0, p0, Lfk/bh2;->b:Z

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lfk/bh2;

    .line 25
    invoke-direct {v0, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    move-object p0, v0

    .line 26
    :cond_2
    throw p0
.end method

.method public static C(Lfk/mf2;Lfk/bg2;)Lfk/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    sget-object v0, Lfk/gc;->zzb:Lfk/gc;

    invoke-static {v0, p0, p1}, Lfk/og2;->l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/gc;

    return-object p0
.end method

.method public static synthetic F(Lfk/gc;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/gc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/gc;->zze:I

    iput-object p1, p0, Lfk/gc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lfk/gc;J)V
    .locals 1

    iget v0, p0, Lfk/gc;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfk/gc;->zze:I

    iput-wide p1, p0, Lfk/gc;->zzj:J

    return-void
.end method

.method public static synthetic H(Lfk/gc;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/gc;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/gc;->zze:I

    iput-object p1, p0, Lfk/gc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lfk/gc;J)V
    .locals 1

    iget v0, p0, Lfk/gc;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/gc;->zze:I

    iput-wide p1, p0, Lfk/gc;->zzh:J

    return-void
.end method

.method public static synthetic J(Lfk/gc;J)V
    .locals 1

    iget v0, p0, Lfk/gc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/gc;->zze:I

    iput-wide p1, p0, Lfk/gc;->zzi:J

    return-void
.end method

.method public static y()Lfk/fc;
    .locals 1

    sget-object v0, Lfk/gc;->zzb:Lfk/gc;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/fc;

    return-object v0
.end method

.method public static synthetic z()Lfk/gc;
    .locals 1

    sget-object v0, Lfk/gc;->zzb:Lfk/gc;

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/gc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/gc;->zzf:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lfk/gc;->zzb:Lfk/gc;

    return-object p1

    :cond_1
    new-instance p1, Lfk/fc;

    .line 2
    invoke-direct {p1, p2}, Lfk/fc;-><init>(Lfk/b82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/gc;

    invoke-direct {p1}, Lfk/gc;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lfk/gc;->zzb:Lfk/gc;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lfk/gc;->zzi:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lfk/gc;->zzh:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lfk/gc;->zzj:J

    return-wide v0
.end method
