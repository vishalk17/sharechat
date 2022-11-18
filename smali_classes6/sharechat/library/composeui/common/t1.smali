.class public final Lsharechat/library/composeui/common/t1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/library/composeui/common/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll1/w0<",
            "Lsharechat/library/composeui/common/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/t1;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/library/composeui/common/t1;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/t1;->b:Landroid/view/View;

    iget-object v0, p0, Lsharechat/library/composeui/common/t1;->c:Ll1/w0;

    new-instance v1, Lsharechat/library/composeui/common/r1;

    invoke-direct {v1, p1, v0}, Lsharechat/library/composeui/common/r1;-><init>(Landroid/view/View;Ll1/w0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lsharechat/library/composeui/common/t1;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lsharechat/library/composeui/common/s1;

    invoke-direct {v0, p1, v1}, Lsharechat/library/composeui/common/s1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method
