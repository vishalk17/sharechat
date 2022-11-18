.class public final Lfk/ib2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ib2;


# instance fields
.field private zze:I

.field private zzf:Lfk/eb2;

.field private zzg:Lfk/mf2;

.field private zzh:Lfk/mf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/ib2;

    invoke-direct {v0}, Lfk/ib2;-><init>()V

    sput-object v0, Lfk/ib2;->zzb:Lfk/ib2;

    const-class v1, Lfk/ib2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/ib2;->zzg:Lfk/mf2;

    iput-object v0, p0, Lfk/ib2;->zzh:Lfk/mf2;

    return-void
.end method

.method public static A(Lfk/mf2;Lfk/bg2;)Lfk/ib2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    sget-object v0, Lfk/ib2;->zzb:Lfk/ib2;

    invoke-static {v0, p0, p1}, Lfk/og2;->l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/ib2;

    return-object p0
.end method

.method public static synthetic D(Lfk/ib2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ib2;->zze:I

    return-void
.end method

.method public static synthetic E(Lfk/ib2;Lfk/eb2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/ib2;->zzf:Lfk/eb2;

    return-void
.end method

.method public static synthetic F(Lfk/ib2;Lfk/mf2;)V
    .locals 0

    iput-object p1, p0, Lfk/ib2;->zzg:Lfk/mf2;

    return-void
.end method

.method public static synthetic G(Lfk/ib2;Lfk/mf2;)V
    .locals 0

    iput-object p1, p0, Lfk/ib2;->zzh:Lfk/mf2;

    return-void
.end method

.method public static x()Lfk/hb2;
    .locals 1

    sget-object v0, Lfk/ib2;->zzb:Lfk/ib2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/hb2;

    return-object v0
.end method

.method public static synthetic y()Lfk/ib2;
    .locals 1

    sget-object v0, Lfk/ib2;->zzb:Lfk/ib2;

    return-object v0
.end method

.method public static z()Lfk/ib2;
    .locals 1

    sget-object v0, Lfk/ib2;->zzb:Lfk/ib2;

    return-object v0
.end method


# virtual methods
.method public final B()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/ib2;->zzg:Lfk/mf2;

    return-object v0
.end method

.method public final C()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/ib2;->zzh:Lfk/mf2;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lfk/ib2;->zzb:Lfk/ib2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/hb2;

    .line 3
    invoke-direct {p1, p2}, Lfk/hb2;-><init>(Lfk/o52;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/ib2;

    .line 5
    invoke-direct {p1}, Lfk/ib2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lfk/ib2;->zzb:Lfk/ib2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

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

    iget v0, p0, Lfk/ib2;->zze:I

    return v0
.end method

.method public final w()Lfk/eb2;
    .locals 1

    iget-object v0, p0, Lfk/ib2;->zzf:Lfk/eb2;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/eb2;->y()Lfk/eb2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
