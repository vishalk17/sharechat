.class public final Ldn0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/r1;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r1;->b:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    .line 3
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldn0/r1;->b:Ldn0/n1;

    .line 5
    iget-object v0, v0, Ldn0/n1;->t:Ldn0/z;

    .line 6
    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    invoke-virtual {v0, v1}, Ldn0/z;->a(Lbn0/p;)V

    return-void
.end method
