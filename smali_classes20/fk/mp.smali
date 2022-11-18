.class public final Lfk/mp;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/mp;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/mp;

    invoke-direct {v0}, Lfk/mp;-><init>()V

    sput-object v0, Lfk/mp;->zzb:Lfk/mp;

    const-class v1, Lfk/mp;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static v()Lfk/lp;
    .locals 1

    sget-object v0, Lfk/mp;->zzb:Lfk/mp;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/lp;

    return-object v0
.end method

.method public static synthetic w()Lfk/mp;
    .locals 1

    sget-object v0, Lfk/mp;->zzb:Lfk/mp;

    return-object v0
.end method

.method public static synthetic x(Lfk/mp;I)V
    .locals 1

    iget v0, p0, Lfk/mp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/mp;->zze:I

    iput p1, p0, Lfk/mp;->zzf:I

    return-void
.end method

.method public static synthetic y(Lfk/mp;I)V
    .locals 1

    iget v0, p0, Lfk/mp;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/mp;->zze:I

    iput p1, p0, Lfk/mp;->zzg:I

    return-void
.end method

.method public static synthetic z(Lfk/mp;I)V
    .locals 1

    iget v0, p0, Lfk/mp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfk/mp;->zze:I

    iput p1, p0, Lfk/mp;->zzh:I

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
    sget-object p1, Lfk/mp;->zzb:Lfk/mp;

    return-object p1

    :cond_1
    new-instance p1, Lfk/lp;

    .line 2
    invoke-direct {p1, p2}, Lfk/lp;-><init>(Lfk/p82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/mp;

    invoke-direct {p1}, Lfk/mp;-><init>()V

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
    sget-object p2, Lfk/mp;->zzb:Lfk/mp;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
