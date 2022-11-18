.class public final synthetic Lt61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lt61/i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt61/i;ZZLyr0/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61/c;->b:Lt61/i;

    iput-boolean p2, p0, Lt61/c;->c:Z

    iput-boolean p3, p0, Lt61/c;->d:Z

    iput-object p4, p0, Lt61/c;->e:Lyr0/e0;

    iput-object p5, p0, Lt61/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lt61/c;->b:Lt61/i;

    iget-boolean v1, p0, Lt61/c;->c:Z

    iget-boolean v2, p0, Lt61/c;->d:Z

    iget-object v3, p0, Lt61/c;->e:Lyr0/e0;

    iget-object v4, p0, Lt61/c;->f:Ljava/lang/String;

    check-cast p1, Lpx1/d0;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$viewModelScope"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$eventId"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lt61/i;->d:Landroidx/lifecycle/k0;

    .line 3
    new-instance v6, Lro0/q;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lpx1/d0;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object p1

    .line 7
    invoke-direct {v6, v7, v2, p1}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lt61/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v4, v2}, Lt61/f;-><init>(Lt61/i;Ljava/lang/String;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    iget-object p1, v0, Lt61/i;->e:Landroidx/lifecycle/k0;

    new-instance v0, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method
