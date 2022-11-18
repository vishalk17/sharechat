.class public final Lfk/gk2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/gk2;


# instance fields
.field private zze:I

.field private zzf:Lfk/mf2;

.field private zzg:Lfk/mf2;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/gk2;

    invoke-direct {v0}, Lfk/gk2;-><init>()V

    sput-object v0, Lfk/gk2;->zzb:Lfk/gk2;

    const-class v1, Lfk/gk2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfk/gk2;->zzh:B

    .line 2
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/gk2;->zzf:Lfk/mf2;

    iput-object v0, p0, Lfk/gk2;->zzg:Lfk/mf2;

    return-void
.end method

.method public static v()Lfk/fk2;
    .locals 1

    sget-object v0, Lfk/gk2;->zzb:Lfk/gk2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/fk2;

    return-object v0
.end method

.method public static synthetic w()Lfk/gk2;
    .locals 1

    sget-object v0, Lfk/gk2;->zzb:Lfk/gk2;

    return-object v0
.end method

.method public static synthetic x(Lfk/gk2;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/gk2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/gk2;->zze:I

    iput-object p1, p0, Lfk/gk2;->zzf:Lfk/mf2;

    return-void
.end method

.method public static synthetic y(Lfk/gk2;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/gk2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/gk2;->zze:I

    iput-object p1, p0, Lfk/gk2;->zzg:Lfk/mf2;

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    iput-byte v0, p0, Lfk/gk2;->zzh:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lfk/gk2;->zzb:Lfk/gk2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/fk2;

    .line 4
    invoke-direct {p1, v2}, Lfk/fk2;-><init>(Lfk/a00;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lfk/gk2;

    .line 6
    invoke-direct {p1}, Lfk/gk2;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 7
    sget-object p2, Lfk/gk2;->zzb:Lfk/gk2;

    .line 8
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_5
    iget-byte p1, p0, Lfk/gk2;->zzh:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
