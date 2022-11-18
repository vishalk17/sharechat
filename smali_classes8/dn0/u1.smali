.class public final Ldn0/u1;
.super Loj/p0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lbn0/f$a;

.field public final synthetic e:Lbn0/c1;


# direct methods
.method public constructor <init>(Ldn0/n1$i;Lbn0/f$a;Lbn0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ldn0/u1;->d:Lbn0/f$a;

    iput-object p3, p0, Ldn0/u1;->e:Lbn0/c1;

    .line 2
    iget-object p1, p1, Ldn0/n1$i;->e:Lbn0/r;

    .line 3
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldn0/u1;->d:Lbn0/f$a;

    iget-object v1, p0, Ldn0/u1;->e:Lbn0/c1;

    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbn0/f$a;->a(Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
