.class public final Ldn0/r2$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2$z;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/r2$z;


# direct methods
.method public constructor <init>(Ldn0/r2$z;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$z$b;->b:Ldn0/r2$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2$z$b;->b:Ldn0/r2$z;

    iget-object v0, v0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ldn0/r2$z$b$a;

    invoke-direct {v1, p0}, Ldn0/r2$z$b$a;-><init>(Ldn0/r2$z$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
