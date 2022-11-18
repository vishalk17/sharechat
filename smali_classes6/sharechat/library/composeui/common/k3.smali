.class public final Lsharechat/library/composeui/common/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k3;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/k3;->b:Landroidx/lifecycle/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lsharechat/library/composeui/common/k3;->a:Landroidx/lifecycle/t;

    iget-object v1, p0, Lsharechat/library/composeui/common/k3;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method
