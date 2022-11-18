.class public final Landroidx/compose/ui/platform/k2;
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
.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->b:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2;->c:Landroidx/lifecycle/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->b:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->c:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
