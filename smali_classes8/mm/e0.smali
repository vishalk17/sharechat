.class public final enum Lmm/e0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmm/y;


# static fields
.field public static final enum zza:Lmm/e0;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic zzc:[Lmm/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm/e0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmm/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm/e0;->zza:Lmm/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Lmm/e0;

    aput-object v0, v1, v2

    sput-object v1, Lmm/e0;->zzc:[Lmm/e0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmm/e0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmm/e0;
    .locals 1

    sget-object v0, Lmm/e0;->zzc:[Lmm/e0;

    invoke-virtual {v0}, [Lmm/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm/e0;

    return-object v0
.end method


# virtual methods
.method public final zza()Lmm/z;
    .locals 1

    sget-object v0, Lmm/e0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/z;

    return-object v0
.end method

.method public final zzb(Lmm/z;)V
    .locals 1

    sget-object v0, Lmm/e0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
