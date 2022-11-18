.class public final Lq71/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lq71/o;->b:Lsharechat/feature/compose/main/ComposeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq71/o;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lr71/c$f0;

    const-string v2, "Clicked"

    invoke-direct {v1, v2}, Lr71/c$f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
