.class public final Lq71/j;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p2, p0, Lq71/j;->n:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq71/j;->n:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    .line 3
    sget-object v0, Lr71/c$d;->a:Lr71/c$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void
.end method
