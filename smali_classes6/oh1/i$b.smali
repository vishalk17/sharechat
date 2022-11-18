.class public final Loh1/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1/i;-><init>(Lfh1/n;Lvg1/b;Lug1/e;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
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
.field public final synthetic b:Loh1/i;


# direct methods
.method public constructor <init>(Loh1/i;)V
    .locals 0

    iput-object p1, p0, Loh1/i$b;->b:Loh1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loh1/i$b;->b:Loh1/i;

    .line 2
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->h:Landroid/widget/ImageButton;

    const-string v2, "binding.ibPlayerAction"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Loh1/i;->x7()V

    .line 4
    iget-object v0, v0, Loh1/f;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Loh1/f;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
