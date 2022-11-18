.class public final Lfk/qc2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/qc2;


# instance fields
.field private zze:I

.field private zzf:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/qc2;

    invoke-direct {v0}, Lfk/qc2;-><init>()V

    sput-object v0, Lfk/qc2;->zzb:Lfk/qc2;

    const-class v1, Lfk/qc2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    return-void
.end method

.method public static A([BLfk/bg2;)Lfk/qc2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/qc2;->zzb:Lfk/qc2;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lfk/og2;->u(Lfk/og2;[BILfk/bg2;)Lfk/og2;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 5
    check-cast p0, Lfk/qc2;

    return-object p0
.end method

.method public static synthetic C(Lfk/qc2;I)V
    .locals 0

    iput p1, p0, Lfk/qc2;->zze:I

    return-void
.end method

.method public static synthetic D(Lfk/qc2;Lfk/pc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    .line 2
    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lfk/nc2;
    .locals 1

    sget-object v0, Lfk/qc2;->zzb:Lfk/qc2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/nc2;

    return-object v0
.end method

.method public static synthetic y()Lfk/qc2;
    .locals 1

    sget-object v0, Lfk/qc2;->zzb:Lfk/qc2;

    return-object v0
.end method

.method public static z(Ljava/io/InputStream;Lfk/bg2;)Lfk/qc2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/qc2;->zzb:Lfk/qc2;

    .line 2
    new-instance v1, Lfk/pf2;

    invoke-direct {v1, p0}, Lfk/pf2;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2}, Lfk/qc2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/og2;

    .line 4
    :try_start_0
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lfk/rf2;->K(Lfk/qf2;)Lfk/rf2;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lfk/mi2;->g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V

    .line 8
    invoke-interface {v0, p0}, Lfk/mi2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfk/xi2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 10
    check-cast p0, Lfk/qc2;

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lfk/bh2;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lfk/bh2;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lfk/bh2;

    .line 17
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lfk/xi2;->a()Lfk/bh2;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 19
    iget-boolean p1, p0, Lfk/bh2;->b:Z

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lfk/bh2;

    .line 21
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 22
    :cond_2
    throw p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lfk/qc2;->zzb:Lfk/qc2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/nc2;

    .line 3
    invoke-direct {p1, v0}, Lfk/nc2;-><init>(Lcr/c;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/qc2;

    .line 5
    invoke-direct {p1}, Lfk/qc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    .line 6
    const-class p2, Lfk/pc2;

    aput-object p2, p1, v1

    sget-object p2, Lfk/qc2;->zzb:Lfk/qc2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lfk/qc2;->zzf:Lfk/xg2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lfk/qc2;->zze:I

    return v0
.end method
