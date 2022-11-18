.class public final Ldt1/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt1/e;


# direct methods
.method public constructor <init>(Ldt1/e;)V
    .locals 0

    iput-object p1, p0, Ldt1/d;->a:Ldt1/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Ldt1/d;->a:Ldt1/e;

    .line 3
    iget-object v0, p1, Ldt1/e;->d:Lyr0/e0;

    .line 4
    iget-object p1, p1, Ldt1/e;->e:Lhb0/a;

    .line 5
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Ldt1/d$a;

    iget-object v2, p0, Ldt1/d;->a:Ldt1/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldt1/d$a;-><init>(Ldt1/e;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
