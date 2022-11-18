.class public final synthetic Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic a:Le0/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/m;

    invoke-direct {v0}, Le0/m;-><init>()V

    sput-object v0, Le0/m;->a:Le0/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    sget-object p1, Le0/n;->d:Le0/n$a;

    const-string p1, "CameraExecutor"

    const-string p2, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p1, p2}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
