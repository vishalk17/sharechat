.class public final Lpk/h4;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/h4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lpk/x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/h4;

    invoke-direct {v0}, Lpk/h4;-><init>()V

    sput-object v0, Lpk/h4;->zza:Lpk/h4;

    const-class v1, Lpk/h4;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpk/h4;->zzf:I

    .line 2
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 3
    iput-object v0, p0, Lpk/h4;->zzg:Lpk/x7;

    return-void
.end method

.method public static synthetic s()Lpk/h4;
    .locals 1

    sget-object v0, Lpk/h4;->zza:Lpk/h4;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lpk/h4;->zza:Lpk/h4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/f4;

    .line 3
    invoke-direct {p1, v0}, Lpk/f4;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/h4;

    .line 5
    invoke-direct {p1}, Lpk/h4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    .line 6
    sget-object v0, Lpk/g4;->a:Lpk/g4;

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-class v0, Lpk/v3;

    aput-object v0, p1, v2

    sget-object v0, Lpk/h4;->zza:Lpk/h4;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method