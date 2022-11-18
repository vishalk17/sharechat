.class public final Lem1/z$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lem1/j;",
        ">;",
        "Lem1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo12/a;


# direct methods
.method public constructor <init>(Lo12/a;)V
    .locals 0

    iput-object p1, p0, Lem1/z$a;->b:Lo12/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lem1/j;

    .line 4
    iget-object v2, v0, Lem1/z$a;->b:Lo12/a;

    invoke-virtual {v2}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v22

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    invoke-static {v1}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v1

    .line 6
    new-instance v2, Ls12/h0;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v4, v4}, Ls12/h0;-><init>(II)V

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v5, v5, v2, v4}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v7

    .line 9
    iget-object v1, v0, Lem1/z$a;->b:Lo12/a;

    move-object/from16 v21, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x9fff7

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v3 .. v25}, Lnl1/a;->h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;

    move-result-object v1

    check-cast v1, Lem1/j;

    return-object v1
.end method
