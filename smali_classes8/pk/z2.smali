.class public final Lpk/z2;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/z2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lpk/x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/z2;

    invoke-direct {v0}, Lpk/z2;-><init>()V

    sput-object v0, Lpk/z2;->zza:Lpk/z2;

    const-class v1, Lpk/z2;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpk/z2;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 3
    iput-object v0, p0, Lpk/z2;->zzi:Lpk/x7;

    return-void
.end method

.method public static synthetic t()Lpk/z2;
    .locals 1

    sget-object v0, Lpk/z2;->zza:Lpk/z2;

    return-object v0
.end method

.method public static u()Lpk/z2;
    .locals 1

    sget-object v0, Lpk/z2;->zza:Lpk/z2;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lpk/z2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lpk/z2;->zzf:I

    invoke-static {v0}, Lpk/y2;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lpk/z2;->zza:Lpk/z2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/v2;

    .line 3
    invoke-direct {p1, v0}, Lpk/v2;-><init>(Landroidx/lifecycle/i;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/z2;

    .line 5
    invoke-direct {p1}, Lpk/z2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    .line 6
    sget-object v0, Lpk/x2;->a:Lpk/x2;

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-string v0, "zzi"

    aput-object v0, p1, v1

    sget-object v0, Lpk/z2;->zza:Lpk/z2;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lpk/z2;->zzi:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/z2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/z2;->zzi:Lpk/x7;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lpk/z2;->zzh:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lpk/z2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lpk/z2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
