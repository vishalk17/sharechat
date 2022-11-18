.class public final Ldn0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;)V
    .locals 0

    iput-object p1, p0, Ldn0/d1;->b:Ldn0/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/d1;->b:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->j:Lbn0/e;

    .line 3
    sget-object v1, Lbn0/e$a;->INFO:Lbn0/e$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lbn0/e;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldn0/d1;->b:Ldn0/a1;

    .line 5
    iget-object v1, v0, Ldn0/a1;->e:Ldn0/a1$e;

    .line 6
    invoke-virtual {v1, v0}, Ldn0/a1$e;->d(Ldn0/a1;)V

    return-void
.end method
