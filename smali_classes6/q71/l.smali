.class public final Lq71/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lq71/l;->a:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71/l;->a:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lr71/c$n;->a:Lr71/c$n;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
