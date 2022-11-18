.class public final Lfk/xm;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/xm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lfk/nn;

.field private zzi:Lfk/pn;

.field private zzj:Lfk/xg2;

.field private zzk:Lfk/rn;

.field private zzl:Lfk/cp;

.field private zzm:Lfk/so;

.field private zzn:Lfk/go;

.field private zzo:Lfk/io;

.field private zzp:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/xm;

    invoke-direct {v0}, Lfk/xm;-><init>()V

    sput-object v0, Lfk/xm;->zzb:Lfk/xm;

    const-class v1, Lfk/xm;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lfk/xm;->zzg:I

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/xm;->zzj:Lfk/xg2;

    .line 4
    iput-object v0, p0, Lfk/xm;->zzp:Lfk/xg2;

    return-void
.end method

.method public static synthetic v()Lfk/xm;
    .locals 1

    sget-object v0, Lfk/xm;->zzb:Lfk/xm;

    return-object v0
.end method

.method public static w()Lfk/xm;
    .locals 1

    sget-object v0, Lfk/xm;->zzb:Lfk/xm;

    return-object v0
.end method

.method public static synthetic y(Lfk/xm;Lfk/vm;)V
    .locals 0

    invoke-virtual {p1}, Lfk/vm;->zza()I

    move-result p1

    iput p1, p0, Lfk/xm;->zzf:I

    iget p1, p0, Lfk/xm;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/xm;->zze:I

    return-void
.end method

.method public static synthetic z(Lfk/xm;Lfk/pn;)V
    .locals 0

    iput-object p1, p0, Lfk/xm;->zzi:Lfk/pn;

    iget p1, p0, Lfk/xm;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfk/xm;->zze:I

    return-void
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
    sget-object p1, Lfk/xm;->zzb:Lfk/xm;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/wm;

    .line 3
    invoke-direct {p1, p2}, Lfk/wm;-><init>(Lfk/p82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/xm;

    .line 5
    invoke-direct {p1}, Lfk/xm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    .line 6
    invoke-static {}, Lfk/vm;->zzc()Lfk/sg2;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lfk/yn;->a:Lfk/yn;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lfk/ln;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lfk/op;

    aput-object v0, p1, p2

    sget-object p2, Lfk/xm;->zzb:Lfk/xm;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lfk/pn;
    .locals 1

    iget-object v0, p0, Lfk/xm;->zzi:Lfk/pn;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/pn;->w()Lfk/pn;

    move-result-object v0

    :cond_0
    return-object v0
.end method
