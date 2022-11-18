.class public final Lvm0/c2$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/c2;-><init>(Lre0/d6;Lqm0/d;Lqm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/c2;


# direct methods
.method public constructor <init>(Lvm0/c2;)V
    .locals 0

    iput-object p1, p0, Lvm0/c2$g;->b:Lvm0/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/c2$g;->b:Lvm0/c2;

    .line 2
    iget-object v0, v0, Lvm0/c2;->b:Lre0/d6;

    .line 3
    iget-object v0, v0, Lre0/d6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvm0/c2$g;->b:Lvm0/c2;

    invoke-virtual {v0}, Lvm0/c2;->o7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lvm0/c2$g;->b:Lvm0/c2;

    invoke-virtual {v0}, Lvm0/c2;->o7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvm0/c2$g;->b:Lvm0/c2;

    .line 7
    iget-object v2, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v2, v2, Lre0/d6;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lvm0/c2;->r7()V

    .line 9
    iget-object v0, v0, Lvm0/c2;->B:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object v2, v2, Lre0/d6;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Lvm0/c2;->C:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
