.class public final synthetic Lt61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field public final synthetic c:Lt61/i;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lt61/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61/a;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-object p2, p0, Lt61/a;->c:Lt61/i;

    iput-boolean p3, p0, Lt61/a;->d:Z

    iput-boolean p4, p0, Lt61/a;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lt61/a;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iget-object v1, p0, Lt61/a;->c:Lt61/i;

    iget-boolean v2, p0, Lt61/a;->d:Z

    iget-boolean v3, p0, Lt61/a;->e:Z

    check-cast p1, Ljava/lang/Long;

    const-string v4, "$currentState"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    .line 2
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iput-wide v4, v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o:J

    .line 5
    iget-object p1, v1, Lt61/i;->d:Landroidx/lifecycle/k0;

    new-instance v1, Lro0/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
