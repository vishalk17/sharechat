.class public final Lfk/h9;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/h9;


# instance fields
.field private zze:I

.field private zzf:Lfk/xg2;

.field private zzg:Lfk/mf2;

.field private zzh:I

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/h9;

    invoke-direct {v0}, Lfk/h9;-><init>()V

    sput-object v0, Lfk/h9;->zzb:Lfk/h9;

    const-class v1, Lfk/h9;

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
    iput-object v0, p0, Lfk/h9;->zzf:Lfk/xg2;

    .line 4
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/h9;->zzg:Lfk/mf2;

    const/4 v0, 0x1

    iput v0, p0, Lfk/h9;->zzh:I

    iput v0, p0, Lfk/h9;->zzi:I

    return-void
.end method

.method public static v()Lfk/g9;
    .locals 1

    sget-object v0, Lfk/h9;->zzb:Lfk/h9;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/g9;

    return-object v0
.end method

.method public static synthetic w()Lfk/h9;
    .locals 1

    sget-object v0, Lfk/h9;->zzb:Lfk/h9;

    return-object v0
.end method

.method public static synthetic x(Lfk/h9;Lfk/mf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/h9;->zzf:Lfk/xg2;

    invoke-interface {v0}, Lfk/xg2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lfk/og2;->m(Lfk/xg2;)Lfk/xg2;

    move-result-object v0

    iput-object v0, p0, Lfk/h9;->zzf:Lfk/xg2;

    :cond_0
    iget-object p0, p0, Lfk/h9;->zzf:Lfk/xg2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y(Lfk/h9;Lfk/mf2;)V
    .locals 1

    iget v0, p0, Lfk/h9;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/h9;->zze:I

    iput-object p1, p0, Lfk/h9;->zzg:Lfk/mf2;

    return-void
.end method

.method public static synthetic z(Lfk/h9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/h9;->zzi:I

    iget p1, p0, Lfk/h9;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfk/h9;->zze:I

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lfk/h9;->zzb:Lfk/h9;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/g9;

    .line 3
    invoke-direct {p1, p2}, Lfk/g9;-><init>(Lfk/b82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/h9;

    .line 5
    invoke-direct {p1}, Lfk/h9;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    .line 6
    sget-object p2, Lfk/b9;->a:Lfk/b9;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Lfk/z8;->a:Lfk/z8;

    aput-object v0, p1, p2

    sget-object p2, Lfk/h9;->zzb:Lfk/h9;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method