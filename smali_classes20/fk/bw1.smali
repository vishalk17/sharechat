.class public final Lfk/bw1;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/ug2;

.field private static final zze:Lfk/bw1;


# instance fields
.field private zzf:I

.field private zzg:Lfk/tg2;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/yv1;

    invoke-direct {v0}, Lfk/yv1;-><init>()V

    sput-object v0, Lfk/bw1;->zzb:Lfk/ug2;

    new-instance v0, Lfk/bw1;

    invoke-direct {v0}, Lfk/bw1;-><init>()V

    sput-object v0, Lfk/bw1;->zze:Lfk/bw1;

    const-class v1, Lfk/bw1;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/pg2;->e:Lfk/pg2;

    .line 3
    iput-object v0, p0, Lfk/bw1;->zzg:Lfk/tg2;

    const-string v0, ""

    iput-object v0, p0, Lfk/bw1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lfk/bw1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lfk/bw1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static v()Lfk/aw1;
    .locals 1

    sget-object v0, Lfk/bw1;->zze:Lfk/bw1;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/aw1;

    return-object v0
.end method

.method public static synthetic w()Lfk/bw1;
    .locals 1

    sget-object v0, Lfk/bw1;->zze:Lfk/bw1;

    return-object v0
.end method

.method public static synthetic x(Lfk/bw1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/bw1;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfk/bw1;->zzf:I

    iput-object p1, p0, Lfk/bw1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static y(Lfk/bw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bw1;->zzg:Lfk/tg2;

    move-object v1, v0

    check-cast v1, Lfk/ye2;

    .line 2
    iget-boolean v1, v1, Lfk/ye2;->b:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lfk/pg2;

    .line 4
    iget v1, v0, Lfk/pg2;->d:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lfk/pg2;->i(I)Lfk/tg2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lfk/bw1;->zzg:Lfk/tg2;

    :cond_1
    iget-object p0, p0, Lfk/bw1;->zzg:Lfk/tg2;

    const/4 v0, 0x2

    .line 7
    check-cast p0, Lfk/pg2;

    invoke-virtual {p0, v0}, Lfk/pg2;->m(I)V

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
    sget-object p1, Lfk/bw1;->zze:Lfk/bw1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/aw1;

    .line 3
    invoke-direct {p1, p2}, Lfk/aw1;-><init>(Lfk/yv1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/bw1;

    .line 5
    invoke-direct {p1}, Lfk/bw1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    .line 6
    sget-object p2, Lfk/zv1;->a:Lfk/zv1;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    sget-object p2, Lfk/bw1;->zze:Lfk/bw1;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
