.class public final Lvm0/v1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/v1;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/v1;


# direct methods
.method public constructor <init>(Lvm0/v1;)V
    .locals 0

    iput-object p1, p0, Lvm0/v1$c;->b:Lvm0/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/v1$c;->b:Lvm0/v1;

    .line 2
    iget-object v0, v0, Lvm0/v1;->q:Lre0/s5;

    .line 3
    iget-object v0, v0, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lwz/a;->k:Ljava/lang/String;

    const-string v1, "variant-2"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvm0/v1$c;->b:Lvm0/v1;

    .line 8
    iget-object v0, v0, Lvm0/v1;->q:Lre0/s5;

    .line 9
    iget-object v0, v0, Lre0/s5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvm0/v1$c;->b:Lvm0/v1;

    .line 10
    iget-object v2, v1, Lvm0/v1;->q:Lre0/s5;

    .line 11
    iget-object v2, v2, Lre0/s5;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lvm0/v1$c$a;

    invoke-direct {v3, v1, p0}, Lvm0/v1$c$a;-><init>(Lvm0/v1;Lvm0/v1$c;)V

    .line 12
    new-instance v1, Lnk1/c;

    invoke-direct {v1, v0, v2, v3}, Lnk1/c;-><init>(Landroid/view/View;Landroid/view/View;Ldp0/a;)V

    invoke-static {v1}, Lis1/a;->c(Ldp0/a;)Lyr0/l1;

    :cond_0
    return-void
.end method
