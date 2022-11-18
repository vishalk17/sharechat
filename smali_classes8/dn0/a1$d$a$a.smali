.class public final Ldn0/a1$d$a$a;
.super Ldn0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1$d$a;->f(Ldn0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/u;

.field public final synthetic b:Ldn0/a1$d$a;


# direct methods
.method public constructor <init>(Ldn0/a1$d$a;Ldn0/u;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$d$a$a;->b:Ldn0/a1$d$a;

    iput-object p2, p0, Ldn0/a1$d$a$a;->a:Ldn0/u;

    invoke-direct {p0}, Ldn0/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$d$a$a;->b:Ldn0/a1$d$a;

    iget-object v0, v0, Ldn0/a1$d$a;->b:Ldn0/a1$d;

    .line 2
    iget-object v0, v0, Ldn0/a1$d;->b:Ldn0/n;

    .line 3
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldn0/n;->a(Z)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ldn0/l0;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method

.method public final e()Ldn0/u;
    .locals 1

    iget-object v0, p0, Ldn0/a1$d$a$a;->a:Ldn0/u;

    return-object v0
.end method
