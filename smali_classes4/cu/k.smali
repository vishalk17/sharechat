.class public final synthetic Lcu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcu/m;

.field public final synthetic c:Lsharechat/library/cvo/PollOptionEntity;


# direct methods
.method public synthetic constructor <init>(Lcu/m;Lsharechat/library/cvo/PollOptionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/k;->b:Lcu/m;

    iput-object p2, p0, Lcu/k;->c:Lsharechat/library/cvo/PollOptionEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcu/k;->b:Lcu/m;

    iget-object v1, p0, Lcu/k;->c:Lsharechat/library/cvo/PollOptionEntity;

    invoke-static {v0, v1, p1}, Lcu/m;->K6(Lcu/m;Lsharechat/library/cvo/PollOptionEntity;Landroid/view/View;)V

    return-void
.end method
