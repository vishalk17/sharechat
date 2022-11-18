.class public final Lx70/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field public final synthetic a:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;)V
    .locals 0

    iput-object p1, p0, Lx70/q;->a:Lx70/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lx70/c;->g:Z

    .line 3
    invoke-static {p1}, Lx70/c;->i(Lx70/c;)V

    .line 4
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    invoke-static {p1}, Lx70/c;->m(Lx70/c;)V

    .line 5
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 6
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 7
    invoke-virtual {p1}, Lx70/a;->c()V

    .line 8
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 9
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 10
    invoke-virtual {p1}, Lx70/a;->a()V

    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lx70/c;->g:Z

    .line 3
    invoke-static {p1}, Lx70/c;->i(Lx70/c;)V

    .line 4
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    invoke-static {p1}, Lx70/c;->m(Lx70/c;)V

    .line 5
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 6
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 7
    invoke-virtual {p1}, Lx70/a;->c()V

    .line 8
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 9
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 10
    invoke-virtual {p1}, Lx70/a;->a()V

    .line 11
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 12
    new-instance v0, Lx70/b$a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx70/b$a$c;-><init>(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lx70/c;->q(Lx70/b$a;)V

    .line 14
    iget-object p1, p0, Lx70/q;->a:Lx70/c;

    .line 15
    iget-object v0, p1, Lx70/c;->q:Lyr0/e0;

    new-instance v1, Lx70/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx70/r;-><init>(Lx70/c;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
