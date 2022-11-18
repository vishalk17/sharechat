.class public final synthetic Lpf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpf0/k;


# direct methods
.method public synthetic constructor <init>(Lpf0/k;I)V
    .locals 0

    iput p2, p0, Lpf0/i;->b:I

    iput-object p1, p0, Lpf0/i;->c:Lpf0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpf0/i;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpf0/i;->c:Lpf0/k;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v2, Lpi0/b;->CREATE_POST:Lpi0/b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object v2, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    sget-object v2, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v2, Lpf0/b;

    if-eqz v2, :cond_4

    new-instance v3, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    invoke-direct {v3, p1, v1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lpf0/b;->hh(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V

    .line 13
    :cond_4
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lpf0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lpf0/b;->fi()V

    :cond_5
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lpf0/i;->c:Lpf0/k;

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 17
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 19
    invoke-virtual {v0}, Lze0/u;->Pm()Lb22/a;

    move-result-object v1

    invoke-interface {v1}, Lb22/a;->getProfileActionCompletePostModel()Lmn0/a0;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lpf0/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpf0/h;-><init>(Lpf0/k;I)V

    sget-object v0, Ln60/l;->m:Ln60/l;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
