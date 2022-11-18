.class public final Lpk/t4;
.super Lpk/s7;
.source "SourceFile"

# interfaces
.implements Lpk/x8;


# static fields
.field private static final zza:Lpk/t4;


# instance fields
.field private zze:I

.field private zzf:Lpk/x7;

.field private zzg:Lpk/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/t4;

    invoke-direct {v0}, Lpk/t4;-><init>()V

    sput-object v0, Lpk/t4;->zza:Lpk/t4;

    const-class v1, Lpk/t4;

    .line 2
    invoke-static {v1, v0}, Lpk/s7;->m(Ljava/lang/Class;Lpk/s7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk/s7;-><init>()V

    .line 2
    sget-object v0, Lpk/f9;->e:Lpk/f9;

    .line 3
    iput-object v0, p0, Lpk/t4;->zzf:Lpk/x7;

    return-void
.end method

.method public static synthetic t()Lpk/t4;
    .locals 1

    sget-object v0, Lpk/t4;->zza:Lpk/t4;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lpk/t4;->zza:Lpk/t4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lpk/s4;

    .line 3
    invoke-direct {p1, v0}, Lpk/s4;-><init>(Lc6/j;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lpk/t4;

    .line 5
    invoke-direct {p1}, Lpk/t4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    .line 6
    const-class v0, Lpk/y4;

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    sget-object v0, Lpk/t4;->zza:Lpk/t4;

    .line 7
    new-instance v1, Lpk/g9;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-direct {v1, v0, v2, p1}, Lpk/g9;-><init>(Lpk/w8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lpk/p4;
    .locals 1

    iget-object v0, p0, Lpk/t4;->zzg:Lpk/p4;

    if-nez v0, :cond_0

    invoke-static {}, Lpk/p4;->u()Lpk/p4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/t4;->zzf:Lpk/x7;

    return-object v0
.end method
