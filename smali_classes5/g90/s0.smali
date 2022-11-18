.class public final synthetic Lg90/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Lib0/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg90/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    iput-object v0, p0, Lg90/s0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lg90/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg90/s0;->b:I

    iput-object p1, p0, Lg90/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg90/s0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk90/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg90/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg90/s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/s0;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/s0;->c:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v1, p0, Lg90/s0;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lg90/s0;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lk90/x;->u:Lk90/x$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2e

    const/4 v12, 0x0

    move-object v4, v0

    .line 2
    invoke-static/range {v4 .. v12}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lk90/x;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Llg/q;->r:Llg/q;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lg90/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcz1/i;

    iget-object v1, p0, Lg90/s0;->d:Ljava/lang/Object;

    check-cast v1, Lvv0/v1;

    iget-object v2, p0, Lg90/s0;->e:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lh90/h;->Za(Lcz1/i;Lvv0/v1;Lh90/h;Ljava/lang/Boolean;)Lro0/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lg90/s0;->c:Ljava/lang/Object;

    check-cast v0, Lep0/j0;

    iget-object v4, p0, Lg90/s0;->d:Ljava/lang/Object;

    check-cast v4, Lg90/v1;

    iget-object v5, p0, Lg90/s0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Lg80/k;

    const-string v6, "$showPostAge"

    .line 7
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$key"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lg90/y2;

    invoke-direct {v2, v4, v1}, Lg90/y2;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lep0/j0;->b:Z

    .line 9
    invoke-virtual {p1}, Lg80/k;->a()Lg80/m;

    move-result-object p1

    .line 10
    new-instance v0, Lg90/z2;

    invoke-direct {v0, v4, v5, p1, v1}, Lg90/z2;-><init>(Lg90/v1;Ljava/lang/String;Lg80/m;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lg90/s0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lg90/s0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lg90/s0;->d:Ljava/lang/Object;

    check-cast v5, Lib0/s;

    check-cast p1, Lsharechat/library/cvo/AttributionEntity;

    sget-object v6, Lib0/s;->n:Lib0/s$a;

    const-string v6, "$TEXT_TYPE"

    .line 12
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$canvas"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/AttributionEntity;->getType()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v4, v5, v1}, Ljg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lib0/t;

    invoke-direct {v0, v5, p1, v1}, Lib0/t;-><init>(Lib0/s;Lsharechat/library/cvo/AttributionEntity;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    .line 17
    new-instance v1, Lm80/w;

    const/4 v2, 0x6

    invoke-direct {v1, v4, p1, v2}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 18
    iget-object v0, v5, Lib0/s;->d:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
