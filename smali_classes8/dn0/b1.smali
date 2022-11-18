.class public final Ldn0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;)V
    .locals 0

    iput-object p1, p0, Ldn0/b1;->b:Ldn0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/b1;->b:Ldn0/a1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldn0/a1;->p:Lbn0/g1$c;

    .line 3
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 4
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lbn0/e;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldn0/b1;->b:Ldn0/a1;

    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    invoke-static {v0, v1}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    .line 6
    iget-object v0, p0, Ldn0/b1;->b:Ldn0/a1;

    invoke-static {v0}, Ldn0/a1;->i(Ldn0/a1;)V

    return-void
.end method
