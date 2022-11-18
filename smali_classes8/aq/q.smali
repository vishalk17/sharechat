.class public final enum Laq/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Laq/q;

.field private static final synthetic zzb:[Laq/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Laq/q;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laq/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laq/q;->zza:Laq/q;

    const/4 v1, 0x1

    new-array v1, v1, [Laq/q;

    aput-object v0, v1, v2

    sput-object v1, Laq/q;->zzb:[Laq/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laq/q;
    .locals 1

    sget-object v0, Laq/q;->zzb:[Laq/q;

    invoke-virtual {v0}, [Laq/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq/q;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Laq/g;->a:Lqk/a;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
