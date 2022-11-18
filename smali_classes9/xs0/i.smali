.class public final synthetic Lxs0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/f;


# instance fields
.field public final synthetic a:Lxs0/b;


# direct methods
.method public synthetic constructor <init>(Lxs0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0/i;->a:Lxs0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxs0/i;->a:Lxs0/b;

    check-cast p1, Lmm/e;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lxs0/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {p1, v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->b(Lmm/e;Ljava/util/List;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lxs0/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lxs0/b;->r()Lmm/c;

    move-result-object v3

    .line 8
    invoke-interface {v3, p1, v2}, Lmm/c;->a(Lmm/e;Landroid/app/Activity;)Z

    .line 9
    :cond_0
    iput-object v1, v0, Lxs0/b;->m:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lxs0/b;->b:Lyr0/e0;

    iget-object v2, v0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lxs0/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lxs0/u;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lxs0/b;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method
