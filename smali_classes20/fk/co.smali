.class public final Lfk/co;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/co;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lfk/mp;

.field private zzk:Lfk/wg2;

.field private zzl:Lfk/tn;

.field private zzm:Lfk/wn;

.field private zzn:Lfk/qo;

.field private zzo:Lfk/xm;

.field private zzp:Lfk/ap;

.field private zzq:Lfk/iq;

.field private zzr:Lfk/gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/co;

    invoke-direct {v0}, Lfk/co;-><init>()V

    sput-object v0, Lfk/co;->zzb:Lfk/co;

    const-class v1, Lfk/co;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/co;->zzg:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lfk/co;->zzi:I

    .line 2
    sget-object v0, Lfk/lh2;->e:Lfk/lh2;

    .line 3
    iput-object v0, p0, Lfk/co;->zzk:Lfk/wg2;

    return-void
.end method

.method public static synthetic A(Lfk/co;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/co;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfk/co;->zze:I

    iput-object p1, p0, Lfk/co;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static B(Lfk/co;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/co;->zzk:Lfk/wg2;

    move-object v1, v0

    check-cast v1, Lfk/ye2;

    .line 2
    iget-boolean v1, v1, Lfk/ye2;->b:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lfk/lh2;

    .line 4
    iget v1, v0, Lfk/lh2;->d:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lfk/lh2;->h(I)Lfk/wg2;

    move-result-object v0

    iput-object v0, p0, Lfk/co;->zzk:Lfk/wg2;

    :cond_1
    iget-object p0, p0, Lfk/co;->zzk:Lfk/wg2;

    .line 6
    invoke-static {p1, p0}, Lfk/xe2;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lfk/co;)V
    .locals 1

    .line 1
    sget-object v0, Lfk/lh2;->e:Lfk/lh2;

    .line 2
    iput-object v0, p0, Lfk/co;->zzk:Lfk/wg2;

    return-void
.end method

.method public static synthetic D(Lfk/co;Lfk/tn;)V
    .locals 0

    iput-object p1, p0, Lfk/co;->zzl:Lfk/tn;

    iget p1, p0, Lfk/co;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfk/co;->zze:I

    return-void
.end method

.method public static synthetic E(Lfk/co;Lfk/xm;)V
    .locals 0

    iput-object p1, p0, Lfk/co;->zzo:Lfk/xm;

    iget p1, p0, Lfk/co;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lfk/co;->zze:I

    return-void
.end method

.method public static synthetic F(Lfk/co;Lfk/ap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/co;->zzp:Lfk/ap;

    iget p1, p0, Lfk/co;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lfk/co;->zze:I

    return-void
.end method

.method public static synthetic G(Lfk/co;Lfk/iq;)V
    .locals 0

    iput-object p1, p0, Lfk/co;->zzq:Lfk/iq;

    iget p1, p0, Lfk/co;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfk/co;->zze:I

    return-void
.end method

.method public static synthetic H(Lfk/co;Lfk/gn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/co;->zzr:Lfk/gn;

    iget p1, p0, Lfk/co;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfk/co;->zze:I

    return-void
.end method

.method public static x()Lfk/bo;
    .locals 1

    sget-object v0, Lfk/co;->zzb:Lfk/co;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/bo;

    return-object v0
.end method

.method public static synthetic y()Lfk/co;
    .locals 1

    sget-object v0, Lfk/co;->zzb:Lfk/co;

    return-object v0
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
    sget-object p1, Lfk/co;->zzb:Lfk/co;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/bo;

    .line 3
    invoke-direct {p1, p2}, Lfk/bo;-><init>(Lfk/p82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/co;

    .line 5
    invoke-direct {p1}, Lfk/co;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    const-string p2, "zzi"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lfk/yn;->a:Lfk/yn;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lfk/co;->zzb:Lfk/co;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lfk/xm;
    .locals 1

    iget-object v0, p0, Lfk/co;->zzo:Lfk/xm;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/xm;->w()Lfk/xm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lfk/tn;
    .locals 1

    iget-object v0, p0, Lfk/co;->zzl:Lfk/tn;

    if-nez v0, :cond_0

    invoke-static {}, Lfk/tn;->w()Lfk/tn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/co;->zzg:Ljava/lang/String;

    return-object v0
.end method
