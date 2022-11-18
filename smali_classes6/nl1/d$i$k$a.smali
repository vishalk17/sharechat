.class public final Lnl1/d$i$k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/n;


# direct methods
.method public constructor <init>(Ls12/n;)V
    .locals 0

    iput-object p1, p0, Lnl1/d$i$k$a;->b:Ls12/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    check-cast v1, Lnl1/a;

    .line 4
    new-instance v0, Lul1/h$b;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 5
    iget-object v2, v15, Lnl1/d$i$k$a;->b:Ls12/n;

    check-cast v2, Ls12/n$e$r;

    .line 6
    iget-object v2, v2, Ls12/n$e$r;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iget-object v2, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2}, Lul1/h$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfbfff

    const/16 v23, 0x0

    .line 9
    invoke-static/range {v1 .. v23}, Lnl1/a;->h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;

    move-result-object v0

    return-object v0
.end method
