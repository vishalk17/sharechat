.class public final synthetic Lze0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lze0/u;


# direct methods
.method public synthetic constructor <init>(Lze0/u;I)V
    .locals 0

    iput p2, p0, Lze0/o;->b:I

    iput-object p1, p0, Lze0/o;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lze0/o;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lze0/o;->c:Lze0/u;

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
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbl0/a$a;

    .line 6
    iget-object p1, p1, Lbl0/a$a;->c:Ld10/f;

    .line 7
    iget-object p1, p1, Ld10/f;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Lze0/b;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lbl0/a$c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    move-object v1, v0

    check-cast v1, Lze0/b;

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
    invoke-interface/range {v1 .. v6}, Lze0/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lze0/o;->c:Lze0/u;

    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean p1, v0, Lze0/u;->m:Z

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0}, Lze0/u;->ds()V

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean p1, v0, Lze0/u;->l:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lze0/u;->l:Z

    .line 25
    iput-boolean p1, v0, Lze0/u;->H:Z

    .line 26
    invoke-virtual {v0, p1, p1}, Lze0/u;->ju(ZZ)V

    :cond_3
    :goto_1
    return-void

    .line 27
    :goto_2
    iget-object v0, p0, Lze0/o;->c:Lze0/u;

    move-object v3, p1

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    .line 28
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 30
    move-object v2, p1

    check-cast v2, Lze0/b;

    if-eqz v2, :cond_4

    const-string p1, "it"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lze0/b$a;->d(Lze0/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
