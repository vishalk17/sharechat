.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;->b:Z

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

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lem1/j;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    invoke-static {v1}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    invoke-static {v0}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v0

    move-object/from16 v15, p0

    .line 6
    iget-boolean v3, v15, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v4, v3, v5}, Ls12/g0;->a(Ls12/g0;ZZI)Ls12/g0;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 8
    invoke-static {v1, v0, v3, v3, v4}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v5

    const/4 v4, 0x0

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

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffffb

    .line 9
    invoke-static/range {v2 .. v23}, Lem1/j;->H(Lem1/j;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo12/a;ZLkw0/r0;Ljava/lang/String;I)Lem1/j;

    move-result-object v0

    return-object v0
.end method