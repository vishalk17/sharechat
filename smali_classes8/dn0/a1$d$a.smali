.class public final Ldn0/a1$d$a;
.super Ldn0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1$d;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/t;

.field public final synthetic b:Ldn0/a1$d;


# direct methods
.method public constructor <init>(Ldn0/a1$d;Ldn0/t;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$d$a;->b:Ldn0/a1$d;

    iput-object p2, p0, Ldn0/a1$d$a;->a:Ldn0/t;

    invoke-direct {p0}, Ldn0/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ldn0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$d$a;->b:Ldn0/a1$d;

    .line 2
    iget-object v0, v0, Ldn0/a1$d;->b:Ldn0/n;

    .line 3
    iget-object v1, v0, Ldn0/n;->b:Ldn0/l1;

    invoke-interface {v1}, Ldn0/l1;->a()V

    .line 4
    iget-object v0, v0, Ldn0/n;->a:Ldn0/e3;

    invoke-interface {v0}, Ldn0/e3;->a()J

    .line 5
    new-instance v0, Ldn0/a1$d$a$a;

    invoke-direct {v0, p0, p1}, Ldn0/a1$d$a$a;-><init>(Ldn0/a1$d$a;Ldn0/u;)V

    invoke-super {p0, v0}, Ldn0/k0;->f(Ldn0/u;)V

    return-void
.end method

.method public final o()Ldn0/t;
    .locals 1

    iget-object v0, p0, Ldn0/a1$d$a;->a:Ldn0/t;

    return-object v0
.end method
