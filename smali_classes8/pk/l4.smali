.class public final Lpk/l4;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/l4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lpk/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/l4;

    invoke-direct {v0}, Lpk/l4;-><init>()V

    sput-object v0, Lpk/l4;->zza:Lpk/l4;

    const-class v1, Lpk/l4;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    .line 2
    sget-object v0, Lpk/l8;->e:Lpk/l8;

    .line 3
    iput-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    return-void
.end method

.method public static v()Lpk/k4;
    .locals 1

    sget-object v0, Lpk/l4;->zza:Lpk/l4;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/k4;

    return-object v0
.end method

.method public static synthetic w()Lpk/l4;
    .locals 1

    sget-object v0, Lpk/l4;->zza:Lpk/l4;

    return-object v0
.end method

.method public static synthetic y(Lpk/l4;I)V
    .locals 1

    iget v0, p0, Lpk/l4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/l4;->zze:I

    iput p1, p0, Lpk/l4;->zzf:I

    return-void
.end method

.method public static z(Lpk/l4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    move-object v1, v0

    check-cast v1, Lpk/j6;

    .line 2
    iget-boolean v1, v1, Lpk/j6;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->j(Lpk/w7;)Lpk/w7;

    move-result-object v0

    iput-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    :cond_0
    iget-object p0, p0, Lpk/l4;->zzg:Lpk/w7;

    .line 4
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lpk/l4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lpk/l4;->zza:Lpk/l4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/k4;

    .line 3
    invoke-direct {p1, v1}, Lpk/k4;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/l4;

    .line 5
    invoke-direct {p1}, Lpk/l4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lpk/l4;->zza:Lpk/l4;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    .line 1
    iget-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    check-cast v0, Lpk/l8;

    .line 2
    iget v0, v0, Lpk/l8;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lpk/l4;->zzf:I

    return v0
.end method

.method public final u(I)J
    .locals 2

    iget-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    check-cast v0, Lpk/l8;

    invoke-virtual {v0, p1}, Lpk/l8;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/l4;->zzg:Lpk/w7;

    return-object v0
.end method
