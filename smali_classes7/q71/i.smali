.class public final synthetic Lq71/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq1/a;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/i;->b:Lsharechat/feature/compose/main/ComposeActivity;

    return-void
.end method


# virtual methods
.method public final Pd(Lvq1/a;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lq71/i;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "people-network"

    .line 2
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-char v2, p1, Lvq1/a;->c:C

    const/16 v3, 0x40

    const-string v4, "it.keywords"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v5}, Lsharechat/feature/compose/main/ComposeActivity;->ch(Z)V

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v2, Lr71/c$g;

    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lr71/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    .line 8
    iget-boolean v2, v0, Lsharechat/feature/compose/main/ComposeActivity;->s:Z

    if-eqz v2, :cond_1

    .line 9
    iput-boolean v5, v0, Lsharechat/feature/compose/main/ComposeActivity;->s:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v2

    new-instance v3, Lr71/c$c0;

    sget-object v4, Lq71/t0;->CAPTION_SEARCH:Lq71/t0;

    invoke-direct {v3, v5, v4, v5}, Lr71/c$c0;-><init>(ZLq71/t0;Z)V

    invoke-virtual {v2, v3}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v2, Lr71/c$g;

    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lr71/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    :cond_2
    :goto_0
    return-object v1
.end method
