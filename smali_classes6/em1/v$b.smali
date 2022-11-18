.class public final Lem1/v$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls12/s;


# direct methods
.method public constructor <init>(La50/a;Ls12/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Ls12/s;",
            ">;",
            "Ls12/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lem1/v$b;->b:La50/a;

    iput-object p2, p0, Lem1/v$b;->c:Ls12/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    invoke-static {v0}, Lc20/e;->v(Lem1/j;)Ls12/f0;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lem1/j;

    .line 5
    sget-object v3, Lul1/a$b;->a:Lul1/a$b;

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 7
    iget-object v5, p1, Lem1/j;->f:Lv1/t;

    .line 8
    iget-object p1, p0, Lem1/v$b;->c:Ls12/s;

    .line 9
    iget v1, v0, Ls12/f0;->a:I

    .line 10
    invoke-virtual {v5}, Lv1/t;->size()I

    move-result v4

    .line 11
    invoke-virtual {v5, v1, v4}, Lv1/t;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 12
    check-cast v1, Lv1/h0;

    invoke-virtual {v1}, Lv1/h0;->clear()V

    .line 13
    iget v0, v0, Ls12/f0;->a:I

    .line 14
    iget-object p1, p1, Ls12/s;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v5, v0, p1}, Lv1/t;->addAll(ILjava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lem1/v$b;->b:La50/a;

    invoke-interface {p1}, La50/c;->a()Lc50/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v2 .. v12}, Lnl1/a;->F(Lnl1/a;Lul1/a;Lc50/a;Ljava/util/List;Ljava/lang/String;Ls12/a;Ls12/q;Ls12/x;Ljava/lang/String;ILjava/lang/Object;)Lnl1/a;

    move-result-object p1

    check-cast p1, Lem1/j;

    return-object p1
.end method
