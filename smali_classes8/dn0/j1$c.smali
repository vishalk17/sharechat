.class public final Ldn0/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldn0/y;


# direct methods
.method public constructor <init>(Ldn0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/j1$c;->a:Ldn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldn0/j1$c;->a:Ldn0/y;

    sget-object v1, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldn0/b2;->b(Lbn0/c1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/j1$c;->a:Ldn0/y;

    new-instance v1, Ldn0/j1$c$a;

    invoke-direct {v1, p0}, Ldn0/j1$c$a;-><init>(Ldn0/j1$c;)V

    .line 2
    sget-object v2, Lxm/a;->INSTANCE:Lxm/a;

    .line 3
    invoke-interface {v0, v1, v2}, Ldn0/v;->f(Ldn0/v$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
