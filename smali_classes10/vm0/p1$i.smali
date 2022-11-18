.class public final Lvm0/p1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;->y8()V
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
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$i;->b:Lvm0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/p1$i;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->v1:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvm0/p1$i;->b:Lvm0/p1;

    invoke-virtual {v0}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvm0/p1$i;->b:Lvm0/p1;

    invoke-virtual {v0}, Lvm0/i;->x7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvm0/p1$i;->b:Lvm0/p1;

    invoke-virtual {v0}, Lvm0/l2;->f8()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
