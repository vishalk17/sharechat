.class public final Lfk/pc2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/pc2;


# instance fields
.field private zze:Lfk/gc2;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/pc2;

    invoke-direct {v0}, Lfk/pc2;-><init>()V

    sput-object v0, Lfk/pc2;->zzb:Lfk/pc2;

    const-class v1, Lfk/pc2;

    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/og2;-><init>()V

    return-void
.end method

.method public static synthetic A(Lfk/pc2;I)V
    .locals 0

    iput p1, p0, Lfk/pc2;->zzg:I

    return-void
.end method

.method public static synthetic E(Lfk/pc2;I)V
    .locals 0

    invoke-static {p1}, Lfk/fd2;->a(I)I

    move-result p1

    iput p1, p0, Lfk/pc2;->zzh:I

    return-void
.end method

.method public static F(Lfk/pc2;)V
    .locals 1

    sget v0, Lfk/ic2;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lfk/pc2;->zzf:I

    return-void
.end method

.method public static x()Lfk/oc2;
    .locals 1

    sget-object v0, Lfk/pc2;->zzb:Lfk/pc2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/oc2;

    return-object v0
.end method

.method public static synthetic y()Lfk/pc2;
    .locals 1

    sget-object v0, Lfk/pc2;->zzb:Lfk/pc2;

    return-object v0
.end method

.method public static synthetic z(Lfk/pc2;Lfk/gc2;)V
    .locals 0

    iput-object p1, p0, Lfk/pc2;->zze:Lfk/gc2;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lfk/pc2;->zze:Lfk/gc2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 4

    iget v0, p0, Lfk/pc2;->zzf:I

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

.method public final D()I
    .locals 1

    iget v0, p0, Lfk/pc2;->zzh:I

    invoke-static {v0}, Lfk/fd2;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lfk/pc2;->zzb:Lfk/pc2;

    return-object p1

    :cond_1
    new-instance p1, Lfk/oc2;

    .line 2
    invoke-direct {p1, p2}, Lfk/oc2;-><init>(Lcr/c;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lfk/pc2;

    invoke-direct {p1}, Lfk/pc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lfk/pc2;->zzb:Lfk/pc2;

    .line 5
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Lfk/pc2;->zzg:I

    return v0
.end method

.method public final w()Lfk/gc2;
    .locals 1

    iget-object v0, p0, Lfk/pc2;->zze:Lfk/gc2;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/gc2;->x()Lfk/gc2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
