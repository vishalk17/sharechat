.class public final Ldn0/n1$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1$o;->e(Lbn0/p;Lbn0/k0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lbn0/k0$i;

.field public final synthetic c:Lbn0/p;

.field public final synthetic d:Ldn0/n1$o;


# direct methods
.method public constructor <init>(Ldn0/n1$o;Lbn0/k0$i;Lbn0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn0/n1$o$b;->d:Ldn0/n1$o;

    iput-object p2, p0, Ldn0/n1$o$b;->b:Lbn0/k0$i;

    iput-object p3, p0, Ldn0/n1$o$b;->c:Lbn0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/n1$o$b;->d:Ldn0/n1$o;

    iget-object v1, v0, Ldn0/n1$o;->c:Ldn0/n1;

    .line 2
    iget-object v2, v1, Ldn0/n1;->y:Ldn0/n1$o;

    if-eq v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldn0/n1$o$b;->b:Lbn0/k0$i;

    .line 4
    iput-object v0, v1, Ldn0/n1;->z:Lbn0/k0$i;

    .line 5
    iget-object v1, v1, Ldn0/n1;->F:Ldn0/d0;

    invoke-virtual {v1, v0}, Ldn0/d0;->i(Lbn0/k0$i;)V

    .line 6
    iget-object v0, p0, Ldn0/n1$o$b;->c:Lbn0/p;

    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ldn0/n1$o$b;->d:Ldn0/n1$o;

    iget-object v1, v1, Ldn0/n1$o;->c:Ldn0/n1;

    .line 8
    iget-object v1, v1, Ldn0/n1;->P:Ldn0/o;

    .line 9
    sget-object v2, Lbn0/e$a;->INFO:Lbn0/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Ldn0/n1$o$b;->b:Lbn0/k0$i;

    aput-object v4, v3, v0

    const-string v0, "Entering {0} state with picker: {1}"

    invoke-virtual {v1, v2, v0, v3}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldn0/n1$o$b;->d:Ldn0/n1$o;

    iget-object v0, v0, Ldn0/n1$o;->c:Ldn0/n1;

    .line 11
    iget-object v0, v0, Ldn0/n1;->t:Ldn0/z;

    .line 12
    iget-object v1, p0, Ldn0/n1$o$b;->c:Lbn0/p;

    invoke-virtual {v0, v1}, Ldn0/z;->a(Lbn0/p;)V

    :cond_1
    return-void
.end method
