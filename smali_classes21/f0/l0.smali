.class public final synthetic Lf0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lxm/b;

.field public final synthetic d:Lq3/b$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxm/b;Lq3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf0/l0;->c:Lxm/b;

    iput-object p3, p0, Lf0/l0;->d:Lq3/b$a;

    iput-wide p4, p0, Lf0/l0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf0/l0;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf0/l0;->c:Lxm/b;

    iget-object v2, p0, Lf0/l0;->d:Lq3/b$a;

    iget-wide v3, p0, Lf0/l0;->e:J

    new-instance v5, Lf0/m0;

    invoke-direct {v5, v1, v2, v3, v4}, Lf0/m0;-><init>(Lxm/b;Lq3/b$a;J)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
