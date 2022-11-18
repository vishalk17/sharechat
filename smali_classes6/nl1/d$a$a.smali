.class public final Lnl1/d$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lul1/a;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lul1/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lnl1/d$a$a;->b:Lul1/a;

    iput-boolean p2, p0, Lnl1/d$a$a;->c:Z

    iput-boolean p3, p0, Lnl1/d$a$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnl1/a;

    .line 4
    instance-of p1, v0, Lnl1/v0;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lnl1/d$a$a;->b:Lul1/a;

    .line 6
    sget-object v2, Lc50/d;->a:Lc50/d;

    const/4 v3, 0x0

    .line 7
    move-object p1, v0

    check-cast p1, Lnl1/v0;

    iget-boolean v4, p0, Lnl1/d$a$a;->c:Z

    iget-boolean v5, p0, Lnl1/d$a$a;->d:Z

    invoke-interface {p1, v4, v5}, Lnl1/v0;->e(ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lnl1/a;->F(Lnl1/a;Lul1/a;Lc50/a;Ljava/util/List;Ljava/lang/String;Ls12/a;Ls12/q;Ls12/x;Ljava/lang/String;ILjava/lang/Object;)Lnl1/a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lc50/d;->a:Lc50/d;

    iget-object v1, p0, Lnl1/d$a$a;->b:Lul1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lnl1/a;->F(Lnl1/a;Lul1/a;Lc50/a;Ljava/util/List;Ljava/lang/String;Ls12/a;Ls12/q;Ls12/x;Ljava/lang/String;ILjava/lang/Object;)Lnl1/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
