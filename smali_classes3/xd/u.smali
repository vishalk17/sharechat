.class final enum Lxd/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lxd/u;

.field private static final synthetic zzb:[Lxd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/u;->zza:Lxd/u;

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/u;

    aput-object v0, v1, v2

    sput-object v1, Lxd/u;->zzb:[Lxd/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxd/u;
    .locals 1

    .line 1
    sget-object v0, Lxd/u;->zzb:[Lxd/u;

    invoke-virtual {v0}, [Lxd/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/u;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object v0

    invoke-static {v0}, Lxd/g;->e(Lxd/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
