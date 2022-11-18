.class public final Lfk/sb2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/sb2;


# instance fields
.field private zze:Lfk/ub2;

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/sb2;

    invoke-direct {v0}, Lfk/sb2;-><init>()V

    sput-object v0, Lfk/sb2;->zzb:Lfk/sb2;

    const-class v1, Lfk/sb2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic B(Lfk/sb2;Lfk/ub2;)V
    .locals 0

    iput-object p1, p0, Lfk/sb2;->zze:Lfk/ub2;

    return-void
.end method

.method public static synthetic C(Lfk/sb2;I)V
    .locals 0

    iput p1, p0, Lfk/sb2;->zzf:I

    return-void
.end method

.method public static w()Lfk/rb2;
    .locals 1

    sget-object v0, Lfk/sb2;->zzb:Lfk/sb2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/rb2;

    return-object v0
.end method

.method public static synthetic x()Lfk/sb2;
    .locals 1

    sget-object v0, Lfk/sb2;->zzb:Lfk/sb2;

    return-object v0
.end method

.method public static y()Lfk/sb2;
    .locals 1

    sget-object v0, Lfk/sb2;->zzb:Lfk/sb2;

    return-object v0
.end method

.method public static z(Lfk/mf2;Lfk/bg2;)Lfk/sb2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    sget-object v0, Lfk/sb2;->zzb:Lfk/sb2;

    invoke-static {v0, p0, p1}, Lfk/og2;->l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/sb2;

    return-object p0
.end method


# virtual methods
.method public final A()Lfk/ub2;
    .locals 1

    iget-object v0, p0, Lfk/sb2;->zze:Lfk/ub2;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/ub2;->y()Lfk/ub2;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lfk/sb2;->zzb:Lfk/sb2;

    return-object p1

    :cond_1
    new-instance p1, Lfk/rb2;

    .line 2
    invoke-direct {p1, v0}, Lfk/rb2;-><init>(Lfk/z32;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/sb2;

    invoke-direct {p1}, Lfk/sb2;-><init>()V

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
    sget-object p2, Lfk/sb2;->zzb:Lfk/sb2;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

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

    iget v0, p0, Lfk/sb2;->zzf:I

    return v0
.end method
