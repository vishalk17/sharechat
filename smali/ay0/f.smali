.class public final synthetic Lay0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lay0/j;


# direct methods
.method public synthetic constructor <init>(Lay0/j;I)V
    .locals 0

    iput p2, p0, Lay0/f;->b:I

    iput-object p1, p0, Lay0/f;->c:Lay0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lay0/f;->b:I

    const/4 v1, 0x1

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lay0/f;->c:Lay0/j;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, v0, Lay0/j;->q:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lay0/f;->c:Lay0/j;

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lay0/b;

    if-eqz v1, :cond_0

    iget v0, v0, Lay0/j;->n:I

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lay0/b;->sh(ILjava/util/List;)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lay0/f;->c:Lay0/j;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lay0/b;->Rv(Ljava/util/List;)V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lay0/f;->c:Lay0/j;

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, v0, Lay0/j;->r:Z

    .line 15
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lay0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lay0/b;->pk()V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lay0/j;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
