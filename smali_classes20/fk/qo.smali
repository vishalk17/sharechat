.class public final Lfk/qo;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/qo;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/qo;

    invoke-direct {v0}, Lfk/qo;-><init>()V

    sput-object v0, Lfk/qo;->zzb:Lfk/qo;

    const-class v1, Lfk/qo;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic C(Lfk/qo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/qo;->zzf:I

    iget p1, p0, Lfk/qo;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/qo;->zze:I

    return-void
.end method

.method public static synthetic D(Lfk/qo;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/qo;->zzg:I

    iget p1, p0, Lfk/qo;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfk/qo;->zze:I

    return-void
.end method

.method public static v()Lfk/jo;
    .locals 1

    sget-object v0, Lfk/qo;->zzb:Lfk/qo;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/jo;

    return-object v0
.end method

.method public static synthetic w()Lfk/qo;
    .locals 1

    sget-object v0, Lfk/qo;->zzb:Lfk/qo;

    return-object v0
.end method

.method public static x()Lfk/qo;
    .locals 1

    sget-object v0, Lfk/qo;->zzb:Lfk/qo;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget v0, p0, Lfk/qo;->zzg:I

    sget v1, Lfk/mo;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final B()I
    .locals 3

    iget v0, p0, Lfk/qo;->zzf:I

    sget v1, Lfk/po;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lfk/qo;->zzb:Lfk/qo;

    return-object p1

    :cond_1
    new-instance p1, Lfk/jo;

    .line 2
    invoke-direct {p1, p2}, Lfk/jo;-><init>(Lfk/p82;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/qo;

    invoke-direct {p1}, Lfk/qo;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lfk/oo;->a:Lfk/oo;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lfk/lo;->a:Lfk/lo;

    aput-object p2, p1, v1

    sget-object p2, Lfk/qo;->zzb:Lfk/qo;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lfk/qo;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lfk/qo;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
