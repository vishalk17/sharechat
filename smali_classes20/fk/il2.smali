.class public final Lfk/il2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/il2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lfk/tg2;

.field private zzi:I

.field private zzj:Lfk/xg2;

.field private zzk:Lfk/mf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/il2;

    invoke-direct {v0}, Lfk/il2;-><init>()V

    sput-object v0, Lfk/il2;->zzb:Lfk/il2;

    const-class v1, Lfk/il2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/il2;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lfk/pg2;->e:Lfk/pg2;

    .line 3
    iput-object v0, p0, Lfk/il2;->zzh:Lfk/tg2;

    .line 4
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 5
    iput-object v0, p0, Lfk/il2;->zzj:Lfk/xg2;

    .line 6
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/il2;->zzk:Lfk/mf2;

    return-void
.end method

.method public static synthetic v()Lfk/il2;
    .locals 1

    sget-object v0, Lfk/il2;->zzb:Lfk/il2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lfk/il2;->zzb:Lfk/il2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/hl2;

    .line 3
    invoke-direct {p1, p2}, Lfk/hl2;-><init>(Lfk/a00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/il2;

    .line 5
    invoke-direct {p1}, Lfk/il2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    const/4 p2, 0x6

    .line 6
    const-class v0, Lfk/gl2;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lfk/il2;->zzb:Lfk/il2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
