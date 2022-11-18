.class public final synthetic Lvj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvj0/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvj0/y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lvj0/v;->b:I

    iput-object p1, p0, Lvj0/v;->c:Lvj0/y;

    iput-object p2, p0, Lvj0/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lvj0/v;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvj0/v;->b:I

    const-string v2, "$referrer"

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lvj0/v;->c:Lvj0/y;

    iget-object v5, v0, Lvj0/v;->d:Ljava/lang/String;

    iget-object v10, v0, Lvj0/v;->e:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lro0/x;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lvj0/y;->r:Lp70/b;

    .line 3
    iget-object v7, v1, Lvj0/y;->N:Ljava/lang/String;

    .line 4
    new-instance v2, Lvj0/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvj0/m0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v12, v1, Lvj0/y;->I:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x140

    const/4 v15, 0x0

    const-string v6, "number_verify_screen_otp_verified"

    .line 7
    invoke-static/range {v4 .. v15}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    iget-object v1, v0, Lvj0/v;->c:Lvj0/y;

    iget-object v4, v0, Lvj0/v;->d:Ljava/lang/String;

    iget-object v5, v0, Lvj0/v;->e:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lvv0/e2;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lvv0/e2;->a()Lvv0/y1;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v4, v5, v3}, Lvj0/y;->sm(Lvv0/y1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
