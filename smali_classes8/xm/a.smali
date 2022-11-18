.class public final enum Lxm/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxm/a;

.field public static final enum INSTANCE:Lxm/a;


# direct methods
.method private static synthetic $values()[Lxm/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lxm/a;

    sget-object v1, Lxm/a;->INSTANCE:Lxm/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxm/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm/a;->INSTANCE:Lxm/a;

    .line 2
    invoke-static {}, Lxm/a;->$values()[Lxm/a;

    move-result-object v0

    sput-object v0, Lxm/a;->$VALUES:[Lxm/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/a;
    .locals 1

    const-class v0, Lxm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/a;

    return-object p0
.end method

.method public static values()[Lxm/a;
    .locals 1

    sget-object v0, Lxm/a;->$VALUES:[Lxm/a;

    invoke-virtual {v0}, [Lxm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
