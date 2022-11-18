.class public final Lfk/ac2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ac2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/ac2;

    invoke-direct {v0}, Lfk/ac2;-><init>()V

    sput-object v0, Lfk/ac2;->zzb:Lfk/ac2;

    const-class v1, Lfk/ac2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic B(Lfk/ac2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/ac2;->zze:I

    return-void
.end method

.method public static synthetic C(Lfk/ac2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/ac2;->zzf:I

    return-void
.end method

.method public static synthetic D(Lfk/ac2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lfk/ac2;->zzg:I

    return-void
.end method

.method public static v()Lfk/zb2;
    .locals 1

    sget-object v0, Lfk/ac2;->zzb:Lfk/ac2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/zb2;

    return-object v0
.end method

.method public static synthetic w()Lfk/ac2;
    .locals 1

    sget-object v0, Lfk/ac2;->zzb:Lfk/ac2;

    return-object v0
.end method

.method public static x()Lfk/ac2;
    .locals 1

    sget-object v0, Lfk/ac2;->zzb:Lfk/ac2;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lfk/ac2;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
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
    sget-object p1, Lfk/ac2;->zzb:Lfk/ac2;

    return-object p1

    :cond_1
    new-instance p1, Lfk/zb2;

    .line 2
    invoke-direct {p1, v0}, Lfk/zb2;-><init>(Lcr/c;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/ac2;

    invoke-direct {p1}, Lfk/ac2;-><init>()V

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
    sget-object p2, Lfk/ac2;->zzb:Lfk/ac2;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 4

    iget v0, p0, Lfk/ac2;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lfk/ac2;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method
