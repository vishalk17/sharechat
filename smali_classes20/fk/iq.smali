.class public final Lfk/iq;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/iq;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/iq;

    invoke-direct {v0}, Lfk/iq;-><init>()V

    sput-object v0, Lfk/iq;->zzb:Lfk/iq;

    const-class v1, Lfk/iq;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static v()Lfk/hq;
    .locals 1

    sget-object v0, Lfk/iq;->zzb:Lfk/iq;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/hq;

    return-object v0
.end method

.method public static synthetic w()Lfk/iq;
    .locals 1

    sget-object v0, Lfk/iq;->zzb:Lfk/iq;

    return-object v0
.end method

.method public static synthetic x(Lfk/iq;Z)V
    .locals 1

    iget v0, p0, Lfk/iq;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/iq;->zze:I

    iput-boolean p1, p0, Lfk/iq;->zzf:Z

    return-void
.end method

.method public static synthetic y(Lfk/iq;I)V
    .locals 1

    iget v0, p0, Lfk/iq;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/iq;->zze:I

    iput p1, p0, Lfk/iq;->zzg:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lfk/iq;->zzb:Lfk/iq;

    return-object p1

    :cond_1
    new-instance p1, Lfk/hq;

    .line 2
    invoke-direct {p1, v0}, Lfk/hq;-><init>(Lfk/p82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/iq;

    invoke-direct {p1}, Lfk/iq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lfk/iq;->zzb:Lfk/iq;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lfk/iq;->zzf:Z

    return v0
.end method
