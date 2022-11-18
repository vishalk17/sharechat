.class public final Lfk/tc2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/tc2;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/tc2;

    invoke-direct {v0}, Lfk/tc2;-><init>()V

    sput-object v0, Lfk/tc2;->zzb:Lfk/tc2;

    const-class v1, Lfk/tc2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/tc2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A(Lfk/tc2;I)V
    .locals 1

    .line 1
    sget v0, Lfk/ic2;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/tc2;->zzf:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v()Lfk/sc2;
    .locals 1

    sget-object v0, Lfk/tc2;->zzb:Lfk/tc2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/sc2;

    return-object v0
.end method

.method public static synthetic w()Lfk/tc2;
    .locals 1

    sget-object v0, Lfk/tc2;->zzb:Lfk/tc2;

    return-object v0
.end method

.method public static synthetic x(Lfk/tc2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/tc2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lfk/tc2;I)V
    .locals 0

    iput p1, p0, Lfk/tc2;->zzg:I

    return-void
.end method

.method public static synthetic z(Lfk/tc2;I)V
    .locals 0

    invoke-static {p1}, Lfk/fd2;->a(I)I

    move-result p1

    iput p1, p0, Lfk/tc2;->zzh:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lfk/tc2;->zzb:Lfk/tc2;

    return-object p1

    :cond_1
    new-instance p1, Lfk/sc2;

    .line 2
    invoke-direct {p1, p2}, Lfk/sc2;-><init>(Lfk/o52;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/tc2;

    invoke-direct {p1}, Lfk/tc2;-><init>()V

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

    .line 4
    sget-object p2, Lfk/tc2;->zzb:Lfk/tc2;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
