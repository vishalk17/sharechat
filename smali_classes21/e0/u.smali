.class public final synthetic Le0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le0/w;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Lq3/b$a;


# direct methods
.method public synthetic constructor <init>(Le0/w;Ljava/util/concurrent/Executor;JLq3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/u;->b:Le0/w;

    iput-object p2, p0, Le0/u;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Le0/u;->d:J

    iput-object p5, p0, Le0/u;->e:Lq3/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Le0/u;->b:Le0/w;

    iget-object v7, p0, Le0/u;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Le0/u;->d:J

    iget-object v4, p0, Le0/u;->e:Lq3/b$a;

    .line 1
    iget-object v2, v1, Le0/w;->i:Landroid/content/Context;

    .line 2
    new-instance v8, Le0/t;

    move-object v0, v8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Le0/t;-><init>(Le0/w;Landroid/content/Context;Ljava/util/concurrent/Executor;Lq3/b$a;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
