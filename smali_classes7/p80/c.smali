.class public final synthetic Lp80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp80/c;->b:I

    iput-object p1, p0, Lp80/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp80/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lp80/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lp80/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lp80/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lp80/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lp80/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp80/c;->b:I

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lp80/c;->c:Ljava/lang/String;

    iget-object v6, v0, Lp80/c;->d:Ljava/lang/String;

    iget-object v7, v0, Lp80/c;->e:Ljava/lang/String;

    iget-object v1, v0, Lp80/c;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    const-string v3, "$bucketId"

    .line 1
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$name"

    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationMeta;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILep0/k;)V

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v1, v0, Lp80/c;->f:Ljava/lang/Object;

    check-cast v1, Lp80/o;

    iget-object v5, v0, Lp80/c;->c:Ljava/lang/String;

    iget-object v8, v0, Lp80/c;->d:Ljava/lang/String;

    iget-object v9, v0, Lp80/c;->e:Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$type"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lp80/o;->g:La02/b;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc4

    const/4 v14, 0x0

    const-string v6, "variant-3"

    invoke-static/range {v4 .. v14}, La02/b$a;->a(La02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 6
    :goto_0
    iget-object v1, v0, Lp80/c;->f:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    iget-object v2, v0, Lp80/c;->c:Ljava/lang/String;

    iget-object v7, v0, Lp80/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lp80/c;->e:Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lvv0/j;

    sget v5, Lvj0/y;->V0:I

    .line 7
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$countryCode"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$otp"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$referrer"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appsFlyerData"

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 9
    iget-object v10, v1, Lvj0/y;->r:Lp70/b;

    .line 10
    iget-wide v11, v1, Lvj0/y;->T0:J

    .line 11
    iget-wide v13, v1, Lvj0/y;->U0:J

    .line 12
    invoke-virtual/range {v10 .. v16}, Lp70/b;->Lb(JJJ)V

    .line 13
    iget-object v3, v1, Lvj0/y;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 14
    iget-object v5, v1, Lvj0/y;->I:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "+"

    const-string v10, ""

    .line 15
    invoke-static {v2, v8, v10, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-boolean v2, v1, Lvj0/y;->S0:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvj0/y;->Y:Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v4

    :goto_1
    move-object v4, v3

    .line 17
    invoke-virtual/range {v4 .. v9}, Lh90/h;->verifyUserGenOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/j;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
