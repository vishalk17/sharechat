.class public final Lic1/h0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/h0;->b(Lx1/h;Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/h0$c;->b:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iput-object p2, p0, Lic1/h0$c;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lic1/h0$c;->b:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    new-instance v1, Lic1/i0;

    invoke-direct {v1, p1}, Lic1/i0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    iget-object p1, p0, Lic1/h0$c;->b:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    iget-object v0, p0, Lic1/h0$c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lic1/h0$c;->b:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    return-object p1
.end method
