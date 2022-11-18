.class public final Lgx0/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;-><init>(Landroidx/lifecycle/b0;Landroid/content/Context;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/camera/common/RenderLoop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;


# direct methods
.method public constructor <init>(Lgx0/a;)V
    .locals 0

    iput-object p1, p0, Lgx0/a$k;->b:Lgx0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/camera/common/RenderLoop;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/camera/common/RenderLoop;

    iget-object v1, p0, Lgx0/a$k;->b:Lgx0/a;

    .line 2
    iget-object v2, v1, Lgx0/a;->a:Landroidx/lifecycle/b0;

    .line 3
    new-instance v3, Lgx0/a$k$a;

    invoke-direct {v3, v1}, Lgx0/a$k$a;-><init>(Lgx0/a;)V

    invoke-direct {v0, v2, v3}, Lsharechat/camera/common/RenderLoop;-><init>(Landroidx/lifecycle/b0;Ldp0/l;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgx0/a$k;->a()Lsharechat/camera/common/RenderLoop;

    move-result-object v0

    return-object v0
.end method
