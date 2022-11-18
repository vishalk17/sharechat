.class public final synthetic Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhx/c;

.field public final synthetic c:Lsharechat/library/cvo/MileStoneReward;


# direct methods
.method public synthetic constructor <init>(Lhx/c;Lsharechat/library/cvo/MileStoneReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/b;->b:Lhx/c;

    iput-object p2, p0, Lhx/b;->c:Lsharechat/library/cvo/MileStoneReward;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhx/b;->b:Lhx/c;

    iget-object v1, p0, Lhx/b;->c:Lsharechat/library/cvo/MileStoneReward;

    invoke-static {v0, v1, p1}, Lhx/c;->J6(Lhx/c;Lsharechat/library/cvo/MileStoneReward;Landroid/view/View;)V

    return-void
.end method
