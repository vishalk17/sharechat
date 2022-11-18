.class public final Lpk/j4;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/j4;


# instance fields
.field private zze:Lpk/w7;

.field private zzf:Lpk/w7;

.field private zzg:Lpk/x7;

.field private zzh:Lpk/x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/j4;

    invoke-direct {v0}, Lpk/j4;-><init>()V

    sput-object v0, Lpk/j4;->zza:Lpk/j4;

    const-class v1, Lpk/j4;

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
    iput-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    .line 4
    iput-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    .line 5
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 6
    iput-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    .line 7
    iput-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    return-void
.end method

.method public static F(Lpk/j4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    move-object v1, v0

    check-cast v1, Lpk/j6;

    .line 2
    iget-boolean v1, v1, Lpk/j6;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->j(Lpk/w7;)Lpk/w7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    :cond_0
    iget-object p0, p0, Lpk/j4;->zze:Lpk/w7;

    .line 4
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lpk/j4;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/l8;->e:Lpk/l8;

    .line 2
    iput-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    return-void
.end method

.method public static H(Lpk/j4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    move-object v1, v0

    check-cast v1, Lpk/j6;

    .line 2
    iget-boolean v1, v1, Lpk/j6;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpk/s7;->j(Lpk/w7;)Lpk/w7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    :cond_0
    iget-object p0, p0, Lpk/j4;->zzf:Lpk/w7;

    .line 4
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lpk/j4;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/l8;->e:Lpk/l8;

    .line 2
    iput-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    return-void
.end method

.method public static J(Lpk/j4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    .line 3
    :cond_0
    iget-object p0, p0, Lpk/j4;->zzg:Lpk/x7;

    .line 4
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lpk/j4;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 2
    iput-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    return-void
.end method

.method public static L(Lpk/j4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    .line 3
    :cond_0
    iget-object p0, p0, Lpk/j4;->zzg:Lpk/x7;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static M(Lpk/j4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    .line 3
    :cond_0
    iget-object p0, p0, Lpk/j4;->zzh:Lpk/x7;

    .line 4
    invoke-static {p1, p0}, Lpk/i6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static N(Lpk/j4;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 2
    iput-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    return-void
.end method

.method public static O(Lpk/j4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpk/s7;->k(Lpk/x7;)Lpk/x7;

    move-result-object v0

    iput-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    .line 3
    :cond_0
    iget-object p0, p0, Lpk/j4;->zzh:Lpk/x7;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lpk/i4;
    .locals 1

    sget-object v0, Lpk/j4;->zza:Lpk/j4;

    invoke-virtual {v0}, Lpk/s7;->o()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/i4;

    return-object v0
.end method

.method public static synthetic y()Lpk/j4;
    .locals 1

    sget-object v0, Lpk/j4;->zza:Lpk/j4;

    return-object v0
.end method

.method public static z()Lpk/j4;
    .locals 1

    sget-object v0, Lpk/j4;->zza:Lpk/j4;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lpk/l4;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/l4;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    return-object v0
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
    sget-object p1, Lpk/j4;->zza:Lpk/j4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/i4;

    .line 3
    invoke-direct {p1, v0}, Lpk/i4;-><init>(Lcom/google/android/play/core/assetpacks/a1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/j4;

    .line 5
    invoke-direct {p1}, Lpk/j4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    .line 6
    const-class v0, Lpk/r3;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lpk/l4;

    aput-object v0, p1, v1

    sget-object v0, Lpk/j4;->zza:Lpk/j4;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/j4;->zzf:Lpk/w7;

    check-cast v0, Lpk/l8;

    .line 2
    iget v0, v0, Lpk/l8;->d:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzh:Lpk/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/j4;->zze:Lpk/w7;

    check-cast v0, Lpk/l8;

    .line 2
    iget v0, v0, Lpk/l8;->d:I

    return v0
.end method

.method public final w(I)Lpk/r3;
    .locals 1

    iget-object v0, p0, Lpk/j4;->zzg:Lpk/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/r3;

    return-object p1
.end method
