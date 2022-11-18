.class public final Lem1/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls12/h0;

.field public final synthetic d:Lt12/e;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lem1/j;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls12/h0;Lt12/e;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls12/h0;",
            "Lt12/e;",
            "Lyt0/b<",
            "Lem1/j;",
            "Lnl1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/t$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lem1/t$a;->c:Ls12/h0;

    iput-object p3, p0, Lem1/t$a;->d:Lt12/e;

    iput-object p4, p0, Lem1/t$a;->e:Lyt0/b;

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
    iget-object v1, v0, Lem1/t$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lem1/t$a;->e:Lyt0/b;

    .line 6
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem1/j;

    const-string v5, "<this>"

    .line 7
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v4, Lem1/j;->m:Ls12/a;

    .line 9
    instance-of v5, v4, Ls12/a$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ls12/a$b;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v4, Ls12/a$b;->b:Lvv0/c2;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lvv0/c2;->a()Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem1/j;

    invoke-static {v3}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v3

    .line 13
    new-instance v4, Ls12/f0;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5, v8}, Ls12/f0;-><init>(IILt12/e;)V

    const/16 v5, 0xb

    .line 14
    invoke-static {v3, v8, v4, v8, v5}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem1/j;

    invoke-static {v3}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v3

    :goto_2
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    iget-object v4, v0, Lem1/t$a;->c:Ls12/h0;

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static {v3, v8, v8, v4, v5}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    iget-object v3, v0, Lem1/t$a;->d:Lt12/e;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x39fffb

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v1

    .line 19
    invoke-static/range {v2 .. v23}, Lem1/j;->H(Lem1/j;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo12/a;ZLkw0/r0;Ljava/lang/String;I)Lem1/j;

    move-result-object v1

    return-object v1
.end method
