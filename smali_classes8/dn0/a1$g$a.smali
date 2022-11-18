.class public final Ldn0/a1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/a1$g;


# direct methods
.method public constructor <init>(Ldn0/a1$g;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$g$a;->b:Ldn0/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/a1$g$a;->b:Ldn0/a1$g;

    iget-object v1, v0, Ldn0/a1$g;->c:Ldn0/a1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Ldn0/a1;->n:Ldn0/l;

    .line 3
    iget-object v3, v1, Ldn0/a1;->x:Lbn0/c1;

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v1, Ldn0/a1;->v:Ldn0/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 5
    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldn0/a1$g$a;->b:Ldn0/a1$g;

    iget-object v1, v0, Ldn0/a1$g;->a:Ldn0/y;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 7
    iget-object v0, v0, Ldn0/a1;->x:Lbn0/c1;

    .line 8
    invoke-interface {v1, v0}, Ldn0/b2;->g(Lbn0/c1;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v1, Ldn0/a1;->u:Ldn0/y;

    .line 10
    iget-object v0, v0, Ldn0/a1$g;->a:Ldn0/y;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object v0, v1, Ldn0/a1;->v:Ldn0/b2;

    .line 12
    iget-object v0, p0, Ldn0/a1$g$a;->b:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 13
    iput-object v2, v0, Ldn0/a1;->u:Ldn0/y;

    .line 14
    sget-object v1, Lbn0/p;->READY:Lbn0/p;

    invoke-static {v0, v1}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    :cond_2
    :goto_1
    return-void
.end method
