.class public final Lfk/gt1;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/gt1;


# instance fields
.field private zze:Lfk/xg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/gt1;

    invoke-direct {v0}, Lfk/gt1;-><init>()V

    sput-object v0, Lfk/gt1;->zzb:Lfk/gt1;

    const-class v1, Lfk/gt1;

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
    iput-object v0, p0, Lfk/gt1;->zze:Lfk/xg2;

    return-void
.end method

.method public static w()Lfk/ct1;
    .locals 1

    sget-object v0, Lfk/gt1;->zzb:Lfk/gt1;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/ct1;

    return-object v0
.end method

.method public static synthetic x()Lfk/gt1;
    .locals 1

    sget-object v0, Lfk/gt1;->zzb:Lfk/gt1;

    return-object v0
.end method

.method public static y(Lfk/gt1;)V
    .locals 1

    .line 1
    sget-object v0, Lfk/gi2;->e:Lfk/gi2;

    .line 2
    iput-object v0, p0, Lfk/gt1;->zze:Lfk/xg2;

    return-void
.end method

.method public static synthetic z(Lfk/gt1;Lfk/ft1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/gt1;->zze:Lfk/xg2;

    .line 2
    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/gt1;->zze:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/gt1;->zze:Lfk/xg2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lfk/gt1;->zzb:Lfk/gt1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/ct1;

    .line 3
    invoke-direct {p1, v0}, Lfk/ct1;-><init>(Lfk/v42;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/gt1;

    .line 5
    invoke-direct {p1}, Lfk/gt1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zze"

    aput-object v1, p1, v0

    .line 6
    const-class v0, Lfk/ft1;

    aput-object v0, p1, p2

    sget-object p2, Lfk/gt1;->zzb:Lfk/gt1;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lfk/gt1;->zze:Lfk/xg2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
