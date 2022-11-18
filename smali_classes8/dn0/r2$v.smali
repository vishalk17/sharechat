.class public final Ldn0/r2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final b:Ldn0/r2$u;

.field public final synthetic c:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;Ldn0/r2$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/r2$v;->c:Ldn0/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldn0/r2$v;->b:Ldn0/r2$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2$v;->c:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ldn0/r2$v$a;

    invoke-direct {v1, p0}, Ldn0/r2$v$a;-><init>(Ldn0/r2$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
