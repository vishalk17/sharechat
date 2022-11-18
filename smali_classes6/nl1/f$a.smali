.class public final Lnl1/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnl1/a;",
        ">;",
        "Lnl1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/x;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls12/x;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnl1/f$a;->b:Ls12/x;

    iput-object p2, p0, Lnl1/f$a;->c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iput-object p3, p0, Lnl1/f$a;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl1/a;

    .line 4
    iget-object v6, v0, Lnl1/f$a;->b:Ls12/x;

    .line 5
    iget-object v11, v0, Lnl1/f$a;->c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 6
    iget-object v1, v0, Lnl1/f$a;->d:Ljava/lang/Boolean;

    const-string v3, "dataSaver"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfdef7

    const/16 v24, 0x0

    .line 7
    invoke-static/range {v2 .. v24}, Lnl1/a;->h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;

    move-result-object v1

    return-object v1
.end method
