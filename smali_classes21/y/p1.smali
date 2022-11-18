.class public final synthetic Ly/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/v1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly/v1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p1;->b:Ly/v1;

    iput-wide p2, p0, Ly/p1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/p1;->b:Ly/v1;

    iget-wide v1, p0, Ly/p1;->c:J

    iget-object v3, v0, Ly/v1;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ly/q1;

    invoke-direct {v4, v0, v1, v2}, Ly/q1;-><init>(Ly/v1;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
