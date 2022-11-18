.class public final Lkd1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lkd1/g$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SC_APP_ID"

    invoke-virtual {v0, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lkd1/g$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 4
    invoke-virtual {v4}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v1

    .line 5
    new-instance v5, Lkd1/l;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    const-string v7, "mActivityViewModel"

    if-eqz v3, :cond_9

    invoke-direct {v5, v3}, Lkd1/l;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v8, Lkd1/m;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_8

    invoke-direct {v8, v3}, Lkd1/m;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lkd1/n;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_7

    invoke-direct {v9, v3}, Lkd1/n;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lkd1/o;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_6

    invoke-direct {v10, v3}, Lkd1/o;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v11, Lkd1/p;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_5

    invoke-direct {v11, v3}, Lkd1/p;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v12, Lkd1/q;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_4

    invoke-direct {v12, v3}, Lkd1/q;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v13, Lkd1/r;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_3

    invoke-direct {v13, v3}, Lkd1/r;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v14, Lkd1/s;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_2

    invoke-direct {v14, v3}, Lkd1/s;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v15, Lkd1/t;

    iget-object v3, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v3, :cond_1

    invoke-direct {v15, v3}, Lkd1/t;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lkd1/k;

    iget-object v6, v4, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v6, :cond_0

    invoke-direct {v3, v6}, Lkd1/k;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v6, v8

    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    .line 15
    invoke-virtual/range {v1 .. v14}, Leg1/c;->f0(ZLandroid/content/Context;Landroidx/lifecycle/b0;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/p;)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 17
    :cond_0
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 20
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 21
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 22
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 24
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 25
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 26
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
