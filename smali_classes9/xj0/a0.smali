.class public final synthetic Lxj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public synthetic constructor <init>(Lxj0/f0;I)V
    .locals 0

    iput p2, p0, Lxj0/a0;->b:I

    iput-object p1, p0, Lxj0/a0;->c:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxj0/a0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lxj0/a0;->c:Lxj0/f0;

    check-cast p1, Lbl0/a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lbl0/a$b;

    if-nez v1, :cond_1

    .line 3
    instance-of v1, p1, Lbl0/a$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_1

    check-cast p1, Lbl0/a$a;

    .line 6
    iget-object p1, p1, Lbl0/a$a;->c:Ld10/f;

    .line 7
    iget-object p1, p1, Ld10/f;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Lxj0/h;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lbl0/a$c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    move-object v1, v0

    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lbl0/a$c;

    .line 13
    iget-object v2, p1, Lbl0/a$c;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lbl0/a$c;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lbl0/a$c;->d:Ljava/lang/String;

    .line 16
    iget-boolean v5, p1, Lbl0/a$c;->e:Z

    .line 17
    iget-boolean v6, p1, Lbl0/a$c;->f:Z

    .line 18
    invoke-interface/range {v1 .. v6}, Lxj0/h;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lxj0/a0;->c:Lxj0/f0;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lxj0/f0;->M:Z

    return-void

    .line 23
    :goto_1
    iget-object v0, p0, Lxj0/a0;->c:Lxj0/f0;

    check-cast p1, Lxj0/b;

    .line 24
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v2, Lxj0/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxj0/i0;-><init>(Lxj0/f0;Lxj0/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
