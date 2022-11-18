.class public final Lfk/ft1;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ft1;


# instance fields
.field private zze:Lfk/bt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/ft1;

    invoke-direct {v0}, Lfk/ft1;-><init>()V

    sput-object v0, Lfk/ft1;->zzb:Lfk/ft1;

    const-class v1, Lfk/ft1;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static v()Lfk/et1;
    .locals 1

    sget-object v0, Lfk/ft1;->zzb:Lfk/ft1;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/et1;

    return-object v0
.end method

.method public static synthetic w()Lfk/ft1;
    .locals 1

    sget-object v0, Lfk/ft1;->zzb:Lfk/ft1;

    return-object v0
.end method

.method public static synthetic x(Lfk/ft1;Lfk/bt1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/ft1;->zze:Lfk/bt1;

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lfk/ft1;->zzb:Lfk/ft1;

    return-object p1

    :cond_1
    new-instance p1, Lfk/et1;

    .line 2
    invoke-direct {p1, v0}, Lfk/et1;-><init>(Lfk/v42;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/ft1;

    invoke-direct {p1}, Lfk/ft1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lfk/ft1;->zzb:Lfk/ft1;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
