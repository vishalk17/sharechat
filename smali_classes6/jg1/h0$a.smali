.class public final Ljg1/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ljg1/o;",
        ">;",
        "Ljg1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqg1/c;


# direct methods
.method public constructor <init>(Lqg1/c;)V
    .locals 0

    iput-object p1, p0, Ljg1/h0$a;->b:Lqg1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljg1/o;

    .line 4
    new-instance v0, Ljg1/p1;

    move-object/from16 v15, p0

    .line 5
    iget-object v2, v15, Ljg1/h0$a;->b:Lqg1/c;

    .line 6
    iget-object v2, v2, Lqg1/c;->b:Ljg1/e;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Ljg1/e;->RelaunchHome:Ljg1/e;

    :cond_0
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v2}, Ljg1/p1;-><init>(ZLjg1/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const v25, 0xafffff

    move-object/from16 v21, v0

    .line 9
    invoke-static/range {v1 .. v25}, Ljg1/o;->a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;

    move-result-object v0

    return-object v0
.end method
