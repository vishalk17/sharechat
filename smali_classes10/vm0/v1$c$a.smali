.class public final Lvm0/v1$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/v1$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/v1;

.field public final synthetic c:Lvm0/v1$c;


# direct methods
.method public constructor <init>(Lvm0/v1;Lvm0/v1$c;)V
    .locals 0

    iput-object p1, p0, Lvm0/v1$c$a;->b:Lvm0/v1;

    iput-object p2, p0, Lvm0/v1$c$a;->c:Lvm0/v1$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/v1$c$a;->b:Lvm0/v1;

    .line 2
    iget-object v0, v0, Lvm0/v1;->q:Lre0/s5;

    .line 3
    iget-object v0, v0, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvm0/v1$c$a;->c:Lvm0/v1$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
