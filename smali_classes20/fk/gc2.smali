.class public final Lfk/gc2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/gc2;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lfk/mf2;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/gc2;

    invoke-direct {v0}, Lfk/gc2;-><init>()V

    sput-object v0, Lfk/gc2;->zzb:Lfk/gc2;

    const-class v1, Lfk/gc2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/gc2;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/gc2;->zzf:Lfk/mf2;

    return-void
.end method

.method public static synthetic A(Lfk/gc2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/gc2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lfk/gc2;Lfk/mf2;)V
    .locals 0

    iput-object p1, p0, Lfk/gc2;->zzf:Lfk/mf2;

    return-void
.end method

.method public static synthetic D(Lfk/gc2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/gc2;->zzg:I

    return-void
.end method

.method public static v()Lfk/fc2;
    .locals 1

    sget-object v0, Lfk/gc2;->zzb:Lfk/gc2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/fc2;

    return-object v0
.end method

.method public static synthetic w()Lfk/gc2;
    .locals 1

    sget-object v0, Lfk/gc2;->zzb:Lfk/gc2;

    return-object v0
.end method

.method public static x()Lfk/gc2;
    .locals 1

    sget-object v0, Lfk/gc2;->zzb:Lfk/gc2;

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 5

    iget v0, p0, Lfk/gc2;->zzg:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v4

    :cond_5
    return v1
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
    sget-object p1, Lfk/gc2;->zzb:Lfk/gc2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/fc2;

    .line 3
    invoke-direct {p1, v0}, Lfk/fc2;-><init>(Lfk/z32;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/gc2;

    .line 5
    invoke-direct {p1}, Lfk/gc2;-><init>()V

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

    .line 6
    sget-object p2, Lfk/gc2;->zzb:Lfk/gc2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

    iget-object v0, p0, Lfk/gc2;->zzf:Lfk/mf2;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/gc2;->zze:Ljava/lang/String;

    return-object v0
.end method
