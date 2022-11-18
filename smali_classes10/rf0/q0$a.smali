.class public final Lrf0/q0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/q0;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrf0/q0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lrf0/q0;I)V
    .locals 0

    iput-object p1, p0, Lrf0/q0$a;->b:Lrf0/q0;

    iput p2, p0, Lrf0/q0$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->k:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;

    .line 2
    iget-object v1, p0, Lrf0/q0$a;->b:Lrf0/q0;

    .line 3
    iget-object v1, v1, Lrf0/q0;->k:Ljava/util/List;

    .line 4
    iget v2, p0, Lrf0/q0$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lrf0/q0$a;->b:Lrf0/q0;

    .line 6
    iget-object v2, v2, Lrf0/q0;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tagId"

    .line 8
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;-><init>()V

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method
