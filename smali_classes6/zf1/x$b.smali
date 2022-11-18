.class public final Lzf1/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzf1/b;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzf1/b;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzf1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/x$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lzf1/x$b;->c:Lzf1/b;

    iput-object p3, p0, Lzf1/x$b;->d:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lzf1/x$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lzf1/x$b;->c:Lzf1/b;

    iget-object v1, p0, Lzf1/x$b;->d:Ldp0/l;

    .line 4
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lzf1/b;->m:Lds0/h;

    .line 6
    new-instance p2, Lzf1/y;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lzf1/y;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lzf1/b;Ldp0/l;Lvo0/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
