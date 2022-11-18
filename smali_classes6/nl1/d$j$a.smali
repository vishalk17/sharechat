.class public final Lnl1/d$j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a$b<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls12/s;

.field public final synthetic d:Lul1/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La50/a$b;Ls12/s;Lul1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a$b<",
            "Ls12/s;",
            ">;",
            "Ls12/s;",
            "Lul1/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$j$a;->b:La50/a$b;

    iput-object p2, p0, Lnl1/d$j$a;->c:Ls12/s;

    iput-object p3, p0, Lnl1/d$j$a;->d:Lul1/a;

    iput-boolean p4, p0, Lnl1/d$j$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl1/a;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object v4

    iget-object p1, p0, Lnl1/d$j$a;->d:Lul1/a;

    iget-boolean v0, p0, Lnl1/d$j$a;->e:Z

    iget-object v2, p0, Lnl1/d$j$a;->c:Ls12/s;

    .line 5
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchFeed: mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reset "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lu40/a;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v4}, Lv1/t;->clear()V

    .line 7
    :cond_0
    iget-object p1, v2, Ls12/s;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v4, p1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lnl1/d$j$a;->b:La50/a$b;

    invoke-virtual {p1}, La50/a$b;->a()Lc50/a;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lnl1/d$j$a;->c:Ls12/s;

    .line 11
    iget-object v6, p1, Ls12/s;->d:Ls12/a;

    .line 12
    iget-object v7, p1, Ls12/s;->c:Ls12/q;

    .line 13
    iget-object v9, p1, Ls12/s;->e:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lnl1/d$j$a;->d:Lul1/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x48

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v1 .. v11}, Lnl1/a;->F(Lnl1/a;Lul1/a;Lc50/a;Ljava/util/List;Ljava/lang/String;Ls12/a;Ls12/q;Ls12/x;Ljava/lang/String;ILjava/lang/Object;)Lnl1/a;

    move-result-object p1

    return-object p1
.end method
