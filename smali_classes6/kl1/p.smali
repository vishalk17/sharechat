.class public final Lkl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/composeui/common/e;


# direct methods
.method public constructor <init>(ILsharechat/library/composeui/common/e;)V
    .locals 0

    iput p1, p0, Lkl1/p;->b:I

    iput-object p2, p0, Lkl1/p;->c:Lsharechat/library/composeui/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 0

    .line 1
    iget p1, p0, Lkl1/p;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lkl1/p;->c:Lsharechat/library/composeui/common/e;

    invoke-interface {p1}, Lsharechat/library/composeui/common/e;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lkl1/p;->c:Lsharechat/library/composeui/common/e;

    invoke-interface {p1, p2}, Lsharechat/library/composeui/common/e;->a(I)V

    :cond_0
    return-void
.end method
