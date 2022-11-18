.class public final synthetic Lq71/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iput-boolean p2, p0, Lq71/f;->c:Z

    iput-boolean p3, p0, Lq71/f;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lq71/f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iget-boolean v0, p0, Lq71/f;->c:Z

    iget-boolean v1, p0, Lq71/f;->d:Z

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v2

    new-instance v3, Lr71/c$h0;

    sget-object v4, Lr71/b$a;->a:Lr71/b$a;

    sget-object v5, Lr71/a$a;->a:Lr71/a$a;

    invoke-direct {v3, v4, v5}, Lr71/c$h0;-><init>(Lr71/b;Lr71/a;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    .line 5
    sget-object v2, Lr71/c$n0;->a:Lr71/c$n0;

    .line 6
    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->l()V

    :goto_0
    return-void
.end method
