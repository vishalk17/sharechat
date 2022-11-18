.class public final Lim0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lim0/f0;

.field public final synthetic c:Lim0/m;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lim0/f0;Lim0/m;Z)V
    .locals 0

    iput-object p1, p0, Lim0/p$a;->b:Lim0/f0;

    iput-object p2, p0, Lim0/p$a;->c:Lim0/m;

    iput-boolean p3, p0, Lim0/p$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "newOnboardingFlow: skipToHome="

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lim0/p$a;->b:Lim0/f0;

    .line 4
    iget-object v2, v2, Lim0/f0;->c:Lvv0/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lvv0/k1;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedLanguage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lim0/p$a;->c:Lim0/m;

    .line 7
    iget-object v2, v2, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lim0/p$a;->c:Lim0/m;

    .line 11
    iget-object v1, v0, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lim0/p$a;->b:Lim0/f0;

    .line 13
    iget-object v0, v0, Lim0/f0;->c:Lvv0/k1;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lvv0/k1;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "<get-loginUtil>(...)"

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lim0/p$a;->c:Lim0/m;

    .line 16
    iget-object v0, v0, Lim0/m;->f:Ljm0/a;

    .line 17
    iget-object v0, v0, Ljm0/a;->o0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Luj0/o;

    .line 18
    iget-object v0, p0, Lim0/p$a;->c:Lim0/m;

    .line 19
    iget-object v6, v0, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 20
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-boolean v8, p0, Lim0/p$a;->d:Z

    .line 22
    iget-object v9, p0, Lim0/p$a;->c:Lim0/m;

    .line 23
    iget-object v0, p0, Lim0/p$a;->b:Lim0/f0;

    .line 24
    iget-object v0, v0, Lim0/f0;->c:Lvv0/k1;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lvv0/k1;->e()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    const-string v0, "callback"

    .line 26
    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-boolean v7, v5, Luj0/o;->x:Z

    .line 28
    iget-object v0, v5, Luj0/o;->h:Lyr0/e0;

    new-instance v1, Luj0/q;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luj0/q;-><init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lim0/p$a;->c:Lim0/m;

    .line 30
    iget-object v0, v0, Lim0/m;->f:Ljm0/a;

    .line 31
    iget-object v0, v0, Ljm0/a;->o0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Luj0/o;

    .line 32
    iget-object v0, p0, Lim0/p$a;->c:Lim0/m;

    .line 33
    iget-object v3, v0, Lim0/m;->m:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 34
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 35
    iget-boolean v4, p0, Lim0/p$a;->d:Z

    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lim0/p$a;->c:Lim0/m;

    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v7}, Luj0/o;->c(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/m;Z)V

    :goto_3
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 38
    :cond_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 39
    check-cast v0, Lim0/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lim0/f;->wm()V

    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_5
    :goto_4
    return-object v3
.end method
