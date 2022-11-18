.class public final Ldn0/r$a;
.super Loj/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r;->k(Lbn0/f$a;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lbn0/f$a;

.field public final synthetic e:Ldn0/r;


# direct methods
.method public constructor <init>(Ldn0/r;Lbn0/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/r$a;->e:Ldn0/r;

    iput-object p2, p0, Ldn0/r$a;->d:Lbn0/f$a;

    .line 2
    iget-object p1, p1, Ldn0/r;->f:Lbn0/r;

    .line 3
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/r$a;->e:Ldn0/r;

    iget-object v1, p0, Ldn0/r$a;->d:Lbn0/f$a;

    .line 2
    iget-object v2, v0, Ldn0/r;->f:Lbn0/r;

    .line 3
    invoke-static {v2}, Lbn0/s;->a(Lbn0/r;)Lbn0/c1;

    move-result-object v2

    new-instance v3, Lbn0/s0;

    invoke-direct {v3}, Lbn0/s0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ldn0/r;->f(Ldn0/r;Lbn0/f$a;Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
