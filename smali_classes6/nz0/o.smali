.class public final Lnz0/o;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lnz0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lnz0/n;",
        ">;",
        "Lnz0/m;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lhb0/a;

.field public final h:Lss1/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnz1/k;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lnz0/o;->f:Lnz1/k;

    .line 3
    iput-object p2, p0, Lnz0/o;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lnz0/o;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final Bd()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "ApplyForPaidHost"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026OST)\n        }.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lnz0/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnz0/n;->O6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ij(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnz0/o;->h:Lss1/a;

    iget-object v2, p0, Lnz0/o;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    const-string v1, "submitted"

    goto :goto_0

    :cond_0
    const-string v1, "Cancelled"

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    const-string v3, "applyForGifting"

    const-string v6, "ActionBottomSheet"

    invoke-static/range {v0 .. v11}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnz0/o;->f:Lnz1/k;

    invoke-interface {p1}, Lnz1/k;->I0()V

    :cond_1
    return-void
.end method

.method public final P4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/n;->Ju(Z)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnz0/n;->bx()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnz0/n;->R()V

    :cond_1
    return-void
.end method

.method public final Rc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/n;->Wm(Z)V

    :cond_0
    return-void
.end method

.method public final Wf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz0/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lnz0/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnz0/n;->Ub(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lnz0/o;->i:Ljava/lang/String;

    const-string v0, "familyId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnz0/o;->j:Ljava/lang/String;

    const-string v0, "onboard_host"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    iput-object v0, p0, Lnz0/o;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    const-string v0, "AUDIO_3D_ENABLED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnz0/o;->l:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lnz0/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v2, p0, Lnz0/o;->f:Lnz1/k;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lv70/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lnz0/o;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v2, Lp70/e1;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnk0/u;

    const/16 v3, 0x12

    invoke-direct {p1, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnz0/o;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnz0/n;->wn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ok(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnz0/o;->h:Lss1/a;

    iget-object v2, p0, Lnz0/o;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v3, "applyForGifting"

    const-string v6, "ActionBottomSheet"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/n;->E6(I)V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 13

    .line 1
    iget-object v12, p0, Lnz0/o;->i:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 2
    iget-object v0, p0, Lnz0/o;->h:Lss1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    const-string v3, "refreshChatroom"

    const-string v6, "ActionBottomSheet"

    move-object v2, v12

    invoke-static/range {v0 .. v11}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lnz0/o;->f:Lnz1/k;

    invoke-interface {v1, v12}, Lnz1/k;->Z(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnz0/o;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lam0/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwk0/f;

    invoke-direct {v4, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lnz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnz0/n;->w(Z)V

    :cond_0
    return-void
.end method
