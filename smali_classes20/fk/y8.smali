.class public final Lfk/y8;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/y8;


# instance fields
.field private zze:I

.field private zzf:Lfk/mf2;

.field private zzg:Lfk/mf2;

.field private zzh:Lfk/mf2;

.field private zzi:Lfk/mf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/y8;

    invoke-direct {v0}, Lfk/y8;-><init>()V

    sput-object v0, Lfk/y8;->zzb:Lfk/y8;

    const-class v1, Lfk/y8;

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

    iput-object v0, p0, Lfk/y8;->zzf:Lfk/mf2;

    iput-object v0, p0, Lfk/y8;->zzg:Lfk/mf2;

    iput-object v0, p0, Lfk/y8;->zzh:Lfk/mf2;

    iput-object v0, p0, Lfk/y8;->zzi:Lfk/mf2;

    return-void
.end method

.method public static synthetic C(Lfk/y8;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/y8;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/y8;->zze:I

    iput-object p1, p0, Lfk/y8;->zzf:Lfk/mf2;

    return-void
.end method

.method public static synthetic D(Lfk/y8;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/y8;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/y8;->zze:I

    iput-object p1, p0, Lfk/y8;->zzg:Lfk/mf2;

    return-void
.end method

.method public static synthetic E(Lfk/y8;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/y8;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/y8;->zze:I

    iput-object p1, p0, Lfk/y8;->zzh:Lfk/mf2;

    return-void
.end method

.method public static synthetic F(Lfk/y8;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/y8;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk/y8;->zze:I

    iput-object p1, p0, Lfk/y8;->zzi:Lfk/mf2;

    return-void
.end method

.method public static v()Lfk/x8;
    .locals 1

    sget-object v0, Lfk/y8;->zzb:Lfk/y8;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/x8;

    return-object v0
.end method

.method public static synthetic w()Lfk/y8;
    .locals 1

    sget-object v0, Lfk/y8;->zzb:Lfk/y8;

    return-object v0
.end method

.method public static x([BLfk/bg2;)Lfk/y8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/y8;->zzb:Lfk/y8;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lfk/og2;->u(Lfk/og2;[BILfk/bg2;)Lfk/og2;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    .line 5
    check-cast p0, Lfk/y8;

    return-object p0
.end method


# virtual methods
.method public final A()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/y8;->zzi:Lfk/mf2;

    return-object v0
.end method

.method public final B()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/y8;->zzh:Lfk/mf2;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lfk/y8;->zzb:Lfk/y8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/x8;

    .line 3
    invoke-direct {p1, p2}, Lfk/x8;-><init>(Lfk/b82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/y8;

    .line 5
    invoke-direct {p1}, Lfk/y8;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lfk/y8;->zzb:Lfk/y8;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/y8;->zzf:Lfk/mf2;

    return-object v0
.end method

.method public final z()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/y8;->zzg:Lfk/mf2;

    return-object v0
.end method
