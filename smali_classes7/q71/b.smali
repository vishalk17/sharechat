.class public final synthetic Lq71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/b;->b:Lsharechat/feature/compose/main/ComposeActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lq71/b;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lr71/c$h0;

    .line 4
    sget-object v1, Lr71/b$c;->a:Lr71/b$c;

    .line 5
    sget-object v2, Lr71/a$a;->a:Lr71/a$a;

    .line 6
    invoke-direct {v0, v1, v2}, Lr71/c$h0;-><init>(Lr71/b;Lr71/a;)V

    .line 7
    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void
.end method
