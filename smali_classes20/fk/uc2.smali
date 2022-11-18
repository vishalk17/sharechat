.class public final Lfk/uc2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/uc2;


# instance fields
.field private zze:I

.field private zzf:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/uc2;

    invoke-direct {v0}, Lfk/uc2;-><init>()V

    sput-object v0, Lfk/uc2;->zzb:Lfk/uc2;

    const-class v1, Lfk/uc2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 3
    iput-object v0, p0, Lfk/uc2;->zzf:Lfk/xg2;

    return-void
.end method

.method public static v()Lfk/rc2;
    .locals 1

    sget-object v0, Lfk/uc2;->zzb:Lfk/uc2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/rc2;

    return-object v0
.end method

.method public static synthetic w()Lfk/uc2;
    .locals 1

    sget-object v0, Lfk/uc2;->zzb:Lfk/uc2;

    return-object v0
.end method

.method public static synthetic x(Lfk/uc2;I)V
    .locals 0

    iput p1, p0, Lfk/uc2;->zze:I

    return-void
.end method

.method public static synthetic y(Lfk/uc2;Lfk/tc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/uc2;->zzf:Lfk/xg2;

    .line 2
    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/uc2;->zzf:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/uc2;->zzf:Lfk/xg2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lfk/uc2;->zzb:Lfk/uc2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/rc2;

    .line 3
    invoke-direct {p1, v0}, Lfk/rc2;-><init>(Lfk/o52;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/uc2;

    .line 5
    invoke-direct {p1}, Lfk/uc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    .line 6
    const-class p2, Lfk/tc2;

    aput-object p2, p1, v1

    sget-object p2, Lfk/uc2;->zzb:Lfk/uc2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
