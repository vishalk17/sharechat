.class public final Lem1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ls12/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lkw0/r0;


# direct methods
.method public constructor <init>(Lep0/o0;ZLkw0/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ls12/x$b;",
            ">;Z",
            "Lkw0/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lem1/l$a;->b:Lep0/o0;

    iput-boolean p2, p0, Lem1/l$a;->c:Z

    iput-object p3, p0, Lem1/l$a;->d:Lkw0/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    check-cast v2, Lem1/j;

    .line 4
    iget-object v1, v0, Lem1/l$a;->b:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ls12/x$b;

    .line 5
    new-instance v3, Ls12/g0;

    iget-boolean v4, v0, Lem1/l$a;->c:Z

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Ls12/g0;-><init>(ZI)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 6
    invoke-static {v1, v3, v4, v4, v5}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lem1/l$a;->d:Lkw0/r0;

    move-object/from16 v21, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0x2ffffb

    .line 8
    invoke-static/range {v2 .. v23}, Lem1/j;->H(Lem1/j;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo12/a;ZLkw0/r0;Ljava/lang/String;I)Lem1/j;

    move-result-object v1

    return-object v1
.end method
