.class public final Lkd1/w8;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$updateNewLiveStreamViewerJoined$1"
    f = "LiveStreamViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/w8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/w8;->b:Lkd1/d3;

    iput-object p2, p0, Lkd1/w8;->c:Ljava/lang/String;

    iput-object p3, p0, Lkd1/w8;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkd1/w8;

    iget-object v0, p0, Lkd1/w8;->b:Lkd1/d3;

    iget-object v1, p0, Lkd1/w8;->c:Ljava/lang/String;

    iget-object v2, p0, Lkd1/w8;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/w8;-><init>(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/w8;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/w8;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lkd1/w8;->b:Lkd1/d3;

    new-instance v15, Lgd1/n;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lkd1/w8;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lkd1/w8;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 7
    sget-object v11, Lvf1/o;->AGORA_SDK:Lvf1/o;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 9
    sget-object v28, Lvf1/j;->PORTRAIT:Lvf1/j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v30, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v29, ""

    move-object/from16 v16, v29

    move-object v2, v15

    move-object/from16 v32, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v30

    .line 10
    invoke-direct/range {v2 .. v29}, Lgd1/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf1/o;IIIILjava/lang/String;IJJJJJLvf1/j;Ljava/lang/String;)V

    move-object/from16 v2, v32

    .line 11
    iput-object v2, v1, Lkd1/d3;->Y0:Lgd1/n;

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
