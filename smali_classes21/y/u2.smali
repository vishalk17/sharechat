.class public final synthetic Ly/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:Ly/v2;

.field public final synthetic b:Le0/w1;


# direct methods
.method public synthetic constructor <init>(Ly/v2;Le0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/u2;->a:Ly/v2;

    iput-object p2, p0, Ly/u2;->b:Le0/w1;

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly/u2;->a:Ly/v2;

    iget-object v1, p0, Ly/u2;->b:Le0/w1;

    iget-object v2, v0, Ly/v2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ly/t2;

    invoke-direct {v3, v0, p1, v1}, Ly/t2;-><init>(Ly/v2;Lq3/b$a;Le0/w1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1
.end method
