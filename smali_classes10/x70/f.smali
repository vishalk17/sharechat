.class public final Lx70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field public final synthetic a:Lx70/c;

.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx70/c;Ldp0/a;ZZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/f;->a:Lx70/c;

    iput-object p2, p0, Lx70/f;->b:Ldp0/a;

    iput-boolean p3, p0, Lx70/f;->c:Z

    iput-boolean p4, p0, Lx70/f;->d:Z

    iput-object p5, p0, Lx70/f;->e:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lx70/c;->g:Z

    .line 3
    invoke-static {p1}, Lx70/c;->i(Lx70/c;)V

    .line 4
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    invoke-static {p1}, Lx70/c;->m(Lx70/c;)V

    .line 5
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 6
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 7
    invoke-virtual {p1}, Lx70/a;->c()V

    .line 8
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 9
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 10
    invoke-virtual {p1}, Lx70/a;->a()V

    .line 11
    iget-object p1, p0, Lx70/f;->e:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 13
    iget-object p1, p1, Lx70/c;->p:Lyr0/e0;

    .line 14
    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 16
    iget-object p1, p1, Lx70/c;->p:Lyr0/e0;

    .line 17
    invoke-static {p1, p2}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-boolean p1, p0, Lx70/f;->c:Z

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 20
    iget-object v0, p1, Lx70/c;->o:Lds0/h;

    .line 21
    new-instance v1, Lx70/f$a;

    invoke-direct {v1, p1, p2}, Lx70/f$a;-><init>(Lx70/c;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lx70/c;->g:Z

    .line 3
    invoke-static {p1}, Lx70/c;->i(Lx70/c;)V

    .line 4
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    invoke-static {p1}, Lx70/c;->m(Lx70/c;)V

    .line 5
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 6
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 7
    invoke-virtual {p1}, Lx70/a;->c()V

    .line 8
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 9
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 10
    invoke-virtual {p1}, Lx70/a;->a()V

    .line 11
    iget-object p1, p0, Lx70/f;->b:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 13
    iget-object p1, p1, Lx70/c;->p:Lyr0/e0;

    .line 14
    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 16
    iget-object p1, p1, Lx70/c;->p:Lyr0/e0;

    .line 17
    invoke-static {p1, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-boolean p1, p0, Lx70/f;->c:Z

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 20
    iget-object v2, p1, Lx70/c;->o:Lds0/h;

    .line 21
    new-instance v3, Lx70/f$b;

    invoke-direct {v3, p1, v1}, Lx70/f$b;-><init>(Lx70/c;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    :cond_2
    iget-boolean p1, p0, Lx70/f;->d:Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lx70/f;->a:Lx70/c;

    .line 24
    new-instance v1, Lx70/b$a$c;

    invoke-direct {v1, v0}, Lx70/b$a$c;-><init>(Z)V

    .line 25
    invoke-virtual {p1, v1}, Lx70/c;->q(Lx70/b$a;)V

    :cond_3
    return-void
.end method
