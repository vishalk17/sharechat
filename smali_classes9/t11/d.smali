.class public final synthetic Lt11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lt11/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public synthetic constructor <init>(Lt11/k;Ljava/lang/String;ZLyr0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/d;->a:Lt11/k;

    iput-object p2, p0, Lt11/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt11/d;->c:Z

    iput-object p4, p0, Lt11/d;->d:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt11/d;->a:Lt11/k;

    iget-object v1, p0, Lt11/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lt11/d;->c:Z

    iget-object v3, p0, Lt11/d;->d:Lyr0/e0;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatRoomIdx"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$coroutineScope"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lt11/m;

    invoke-direct {v2, v0, v5}, Lt11/m;-><init>(Lt11/k;Lvo0/d;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v2, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lt11/k;->r:Landroidx/lifecycle/k0;

    new-instance v3, Ltv1/f$a;

    .line 4
    invoke-direct {v3, v4}, Ltv1/f$a;-><init>(Z)V

    .line 5
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-boolean v2, v0, Lt11/k;->x:Z

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lt11/k;->o:Lon0/a;

    .line 8
    iget-object v3, v0, Lt11/k;->b:Lnz1/k;

    .line 9
    iget-boolean v6, v0, Lt11/k;->w:Z

    if-eqz v6, :cond_1

    const-string v5, "FOUR_X_FOUR_BATTLE"

    .line 10
    :cond_1
    invoke-interface {v3, v1, v5}, Lnz1/k;->X(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v3

    .line 12
    iget-object v5, v0, Lt11/k;->a:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v3

    .line 13
    iget-object v5, v0, Lt11/k;->a:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->a()Lmn0/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v3

    .line 14
    new-instance v5, Lp70/d1;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v1, v6}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lrm0/d;->p:Lrm0/d;

    invoke-virtual {v3, v5, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 16
    :cond_2
    iput-boolean v4, v0, Lt11/k;->w:Z

    return-void
.end method
