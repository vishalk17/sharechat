.class public final Ldn0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/q1;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/q1;->b:Ldn0/n1;

    invoke-virtual {v0}, Ldn0/n1;->s()V

    .line 2
    iget-object v0, p0, Ldn0/q1;->b:Ldn0/n1;

    .line 3
    iget-object v0, v0, Ldn0/n1;->z:Lbn0/k0$i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldn0/q1;->b:Ldn0/n1;

    .line 5
    iget-object v0, v0, Ldn0/n1;->z:Lbn0/k0$i;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/q1;->b:Ldn0/n1;

    .line 8
    iget-object v0, v0, Ldn0/n1;->y:Ldn0/n1$o;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Ldn0/n1$o;->a:Ldn0/k$b;

    .line 10
    iget-object v0, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 11
    invoke-virtual {v0}, Lbn0/k0;->d()V

    :cond_1
    return-void
.end method
