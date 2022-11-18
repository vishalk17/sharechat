.class final Lmohalla/manager/dfm/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ldl0/a;Lm20/a;Lq20/a;Lp20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Llq/a<",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lmohalla/manager/dfm/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmohalla/manager/dfm/b$b;

    invoke-direct {v0}, Lmohalla/manager/dfm/b$b;-><init>()V

    sput-object v0, Lmohalla/manager/dfm/b$b;->b:Lmohalla/manager/dfm/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llq/a<",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmohalla/manager/dfm/b$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
