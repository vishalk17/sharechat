.class public final Ldn0/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/q2;


# direct methods
.method public constructor <init>(Ldn0/q2;)V
    .locals 0

    iput-object p1, p0, Ldn0/q2$b;->b:Ldn0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/q2$b;->b:Ldn0/q2;

    .line 2
    iget-object v1, v0, Ldn0/q2;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Ldn0/q2$a;

    invoke-direct {v2, v0}, Ldn0/q2$a;-><init>(Ldn0/q2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
