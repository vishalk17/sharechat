.class public final Lfk/hd2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final zzb:Lfk/hd2;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/hd2;

    invoke-direct {v0}, Lfk/hd2;-><init>()V

    sput-object v0, Lfk/hd2;->zzb:Lfk/hd2;

    const-class v1, Lfk/hd2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/hd2;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/hd2;->zzf:Lfk/xg2;

    return-void
.end method

.method public static synthetic v()Lfk/hd2;
    .locals 1

    sget-object v0, Lfk/hd2;->zzb:Lfk/hd2;

    return-object v0
.end method

.method public static w()Lfk/hd2;
    .locals 1

    sget-object v0, Lfk/hd2;->zzb:Lfk/hd2;

    return-object v0
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
    sget-object p1, Lfk/hd2;->zzb:Lfk/hd2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/gd2;

    .line 3
    invoke-direct {p1, v0}, Lfk/gd2;-><init>(Lcr/c;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/hd2;

    .line 5
    invoke-direct {p1}, Lfk/hd2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    .line 6
    const-class p2, Lfk/mc2;

    aput-object p2, p1, v1

    sget-object p2, Lfk/hd2;->zzb:Lfk/hd2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/hd2;->zzf:Lfk/xg2;

    return-object v0
.end method
