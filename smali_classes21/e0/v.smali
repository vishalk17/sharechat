.class public final synthetic Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:Le0/w;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Le0/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/v;->a:Le0/w;

    iput-object p2, p0, Le0/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Le0/v;->a:Le0/w;

    iget-object v2, p0, Le0/v;->b:Landroid/content/Context;

    .line 1
    iget-object v7, v1, Le0/w;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    new-instance v8, Le0/t;

    move-object v0, v8

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le0/t;-><init>(Le0/w;Landroid/content/Context;Ljava/util/concurrent/Executor;Lq3/b$a;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method
