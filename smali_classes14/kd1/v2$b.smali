.class public final Lkd1/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/v2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/c3;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkd1/c3;

    .line 2
    iget-object p2, p0, Lkd1/v2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lig1/b;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iget-object v0, p1, Lkd1/c3;->a:Lkd1/d;

    .line 6
    instance-of v0, v0, Lkd1/d$j;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lkd1/c3;->l:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean p1, p1, Lkd1/c3;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
