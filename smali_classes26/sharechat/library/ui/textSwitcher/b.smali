.class public final synthetic Lsharechat/library/ui/textSwitcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/textSwitcher/b;->a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iput p2, p0, Lsharechat/library/ui/textSwitcher/b;->b:I

    iput p3, p0, Lsharechat/library/ui/textSwitcher/b;->c:F

    iput p4, p0, Lsharechat/library/ui/textSwitcher/b;->d:I

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsharechat/library/ui/textSwitcher/b;->a:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iget v1, p0, Lsharechat/library/ui/textSwitcher/b;->b:I

    iget v2, p0, Lsharechat/library/ui/textSwitcher/b;->c:F

    iget v3, p0, Lsharechat/library/ui/textSwitcher/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;IFI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
