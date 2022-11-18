.class public final Lfk/kb2;
.super Lfk/og2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# static fields
.field private static final zzb:Lfk/kb2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lfk/mf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/kb2;

    invoke-direct {v0}, Lfk/kb2;-><init>()V

    sput-object v0, Lfk/kb2;->zzb:Lfk/kb2;

    const-class v1, Lfk/kb2;

    .line 2
    invoke-static {v1, v0}, Lfk/og2;->o(Ljava/lang/Class;Lfk/og2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/og2;-><init>()V

    .line 2
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    iput-object v0, p0, Lfk/kb2;->zzg:Lfk/mf2;

    return-void
.end method

.method public static C(Lfk/kb2;)V
    .locals 1

    sget v0, Lfk/mb2;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lfk/kb2;->zze:I

    return-void
.end method

.method public static synthetic D(Lfk/kb2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lfk/ob2;->a(I)I

    move-result v0

    iput v0, p0, Lfk/kb2;->zzf:I

    return-void
.end method

.method public static v()Lfk/jb2;
    .locals 1

    sget-object v0, Lfk/kb2;->zzb:Lfk/kb2;

    invoke-virtual {v0}, Lfk/og2;->r()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/jb2;

    return-object v0
.end method

.method public static synthetic w()Lfk/kb2;
    .locals 1

    sget-object v0, Lfk/kb2;->zzb:Lfk/kb2;

    return-object v0
.end method

.method public static x()Lfk/kb2;
    .locals 1

    sget-object v0, Lfk/kb2;->zzb:Lfk/kb2;

    return-object v0
.end method

.method public static synthetic z(Lfk/kb2;Lfk/mf2;)V
    .locals 0

    iput-object p1, p0, Lfk/kb2;->zzg:Lfk/mf2;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget v0, p0, Lfk/kb2;->zze:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lfk/kb2;->zzf:I

    invoke-static {v0}, Lfk/ob2;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    sget-object p1, Lfk/kb2;->zzb:Lfk/kb2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lfk/jb2;

    .line 3
    invoke-direct {p1, v0}, Lfk/jb2;-><init>(Lfk/b82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lfk/kb2;

    .line 5
    invoke-direct {p1}, Lfk/kb2;-><init>()V

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

    .line 6
    sget-object p2, Lfk/kb2;->zzb:Lfk/kb2;

    .line 7
    new-instance v0, Lfk/hi2;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-direct {v0, p2, v1, p1}, Lfk/hi2;-><init>(Lfk/xh2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lfk/mf2;
    .locals 1

    iget-object v0, p0, Lfk/kb2;->zzg:Lfk/mf2;

    return-object v0
.end method
