.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Lcom/google/android/gms/internal/measurement/x8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/r4;",
        "Lcom/google/android/gms/internal/measurement/q4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    const-class v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic v()Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/x8;->m(Lcom/google/android/gms/internal/measurement/ca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
