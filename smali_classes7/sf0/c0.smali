.class public final synthetic Lsf0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsf0/j0;


# direct methods
.method public synthetic constructor <init>(Lsf0/j0;I)V
    .locals 0

    iput p2, p0, Lsf0/c0;->b:I

    iput-object p1, p0, Lsf0/c0;->c:Lsf0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsf0/c0;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsf0/c0;->c:Lsf0/j0;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lsf0/f;->e2(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lsf0/c0;->c:Lsf0/j0;

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_1

    const v0, 0x7f120bbb

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lsf0/c0;->c:Lsf0/j0;

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsf0/f;->Sd(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
