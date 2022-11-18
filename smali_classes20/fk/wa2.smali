.class public final Lfk/wa2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/wa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/wa2;

    invoke-direct {v0}, Lfk/wa2;-><init>()V

    sput-object v0, Lfk/wa2;->zzb:Lfk/wa2;

    const-class v1, Lfk/wa2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic v()Lfk/wa2;
    .locals 1

    sget-object v0, Lfk/wa2;->zzb:Lfk/wa2;

    return-object v0
.end method

.method public static w()Lfk/wa2;
    .locals 1

    sget-object v0, Lfk/wa2;->zzb:Lfk/wa2;

    return-object v0
.end method

.method public static x(Lfk/mf2;Lfk/bg2;)Lfk/wa2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    sget-object v0, Lfk/wa2;->zzb:Lfk/wa2;

    invoke-static {v0, p0, p1}, Lfk/og2;->l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/wa2;

    return-object p0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lfk/wa2;->zzb:Lfk/wa2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/va2;

    .line 3
    invoke-direct {p1, v0}, Lfk/va2;-><init>(Lfk/zb1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/wa2;

    invoke-direct {p1}, Lfk/wa2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lfk/wa2;->zzb:Lfk/wa2;

    .line 5
    new-instance p2, Lfk/hi2;

    const-string v1, "\u0000\u0000"

    invoke-direct {p2, p1, v1, v0}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
