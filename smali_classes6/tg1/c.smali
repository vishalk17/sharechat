.class public final Ltg1/c;
.super Lcom/moengage/pushbase/push/PushMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/c$a;
    }
.end annotation


# instance fields
.field public j:Ltg1/c$a;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    .line 2
    new-instance v0, Ltg1/c$c;

    invoke-direct {v0, p0}, Ltg1/c$c;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->k:Lro0/p;

    .line 3
    new-instance v0, Ltg1/c$m;

    invoke-direct {v0, p0}, Ltg1/c$m;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->l:Lro0/p;

    .line 4
    new-instance v0, Ltg1/c$l;

    invoke-direct {v0, p0}, Ltg1/c$l;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->m:Lro0/p;

    .line 5
    new-instance v0, Ltg1/c$h;

    invoke-direct {v0, p0}, Ltg1/c$h;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->n:Lro0/p;

    .line 6
    new-instance v0, Ltg1/c$g;

    invoke-direct {v0, p0}, Ltg1/c$g;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->o:Lro0/p;

    .line 7
    new-instance v0, Ltg1/c$b;

    invoke-direct {v0, p0}, Ltg1/c$b;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->p:Lro0/p;

    .line 8
    new-instance v0, Ltg1/c$d;

    invoke-direct {v0, p0}, Ltg1/c$d;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->q:Lro0/p;

    .line 9
    new-instance v0, Ltg1/c$n;

    invoke-direct {v0, p0}, Ltg1/c$n;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->r:Lro0/p;

    .line 10
    new-instance v0, Ltg1/c$f;

    invoke-direct {v0, p0}, Ltg1/c$f;-><init>(Ltg1/c;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ltg1/c;->s:Lro0/p;

    const-string v0, "data"

    .line 11
    iput-object v0, p0, Ltg1/c;->t:Ljava/lang/String;

    return-void
.end method

.method public static final o(Ltg1/c;)Lku1/d;
    .locals 0

    iget-object p0, p0, Ltg1/c;->n:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku1/d;

    return-object p0
.end method

.method public static final p(Ltg1/c;)Laa0/b;
    .locals 0

    iget-object p0, p0, Ltg1/c;->l:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa0/b;

    return-object p0
.end method

.method public static final synthetic q(Ltg1/c;Landroid/content/Context;Lsu/b;)Lf4/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->g(Landroid/content/Context;Lsu/b;)Lf4/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->e(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ltg1/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltg1/c$e;-><init>(Ltg1/c;Landroid/content/Context;Landroid/os/Bundle;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;Lsu/b;)Lf4/q;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltg1/c;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltg1/c;->s(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v3, p2, Lsu/b;->i:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Ltg1/c;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltg1/c$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltg1/c$i;-><init>(Ltg1/c;Landroid/os/Bundle;Landroid/content/Context;Lsu/b;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/q;

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->g(Landroid/content/Context;Lsu/b;)Lf4/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ltg1/c;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltg1/c;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/e0;

    .line 4
    invoke-virtual {p0}, Ltg1/c;->r()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltg1/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ltg1/c$j;-><init>(Ltg1/c;Landroid/os/Bundle;Lvo0/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltg1/c;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltg1/c;->s(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltg1/c;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltg1/c;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    .line 5
    invoke-virtual {p0}, Ltg1/c;->r()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltg1/c$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Ltg1/c$k;-><init>(Ltg1/c;Landroid/os/Bundle;Landroid/app/Activity;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final r()Lhb0/a;
    .locals 1

    iget-object v0, p0, Ltg1/c;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltg1/c;->u:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Ltg1/c$a;

    .line 3
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltg1/c$a;

    iput-object p1, p0, Ltg1/c;->j:Ltg1/c$a;

    return-void
.end method
