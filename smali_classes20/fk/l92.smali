.class public final Lfk/l92;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/l92;


# instance fields
.field private zze:I

.field private zzf:Lfk/n92;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/l92;

    invoke-direct {v0}, Lfk/l92;-><init>()V

    sput-object v0, Lfk/l92;->zzb:Lfk/l92;

    const-class v1, Lfk/l92;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic A(Lfk/l92;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, Lfk/l92;->zze:I

    return-void
.end method

.method public static synthetic B(Lfk/l92;Lfk/n92;)V
    .locals 0

    iput-object p1, p0, Lfk/l92;->zzf:Lfk/n92;

    return-void
.end method

.method public static w()Lfk/k92;
    .locals 1

    sget-object v0, Lfk/l92;->zzb:Lfk/l92;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/k92;

    return-object v0
.end method

.method public static synthetic x()Lfk/l92;
    .locals 1

    sget-object v0, Lfk/l92;->zzb:Lfk/l92;

    return-object v0
.end method

.method public static y(Lfk/mf2;Lfk/bg2;)Lfk/l92;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    sget-object v0, Lfk/l92;->zzb:Lfk/l92;

    invoke-static {v0, p0, p1}, Lfk/og2;->l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/l92;

    return-object p0
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
    sget-object p1, Lfk/l92;->zzb:Lfk/l92;

    return-object p1

    :cond_1
    new-instance p1, Lfk/k92;

    .line 2
    invoke-direct {p1, v0}, Lfk/k92;-><init>(Lfk/y12;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/l92;

    invoke-direct {p1}, Lfk/l92;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lfk/l92;->zzb:Lfk/l92;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lfk/l92;->zze:I

    return v0
.end method

.method public final z()Lfk/n92;
    .locals 1

    iget-object v0, p0, Lfk/l92;->zzf:Lfk/n92;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/n92;->y()Lfk/n92;

    move-result-object v0

    :cond_0
    return-object v0
.end method