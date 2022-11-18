.class public final Lo3/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls2/a0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo3/c;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/c;Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Lep0/o0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/c$d;->b:Lo3/c;

    iput-object p2, p0, Lo3/c$d;->c:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls2/a0;

    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo3/c$d;->b:Lo3/c;

    const-string v2, "view"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v2}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lv4/d0$d;->s(Landroid/view/View;I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lo3/c$d;->c:Lep0/o0;

    iget-object v0, p0, Lo3/c$d;->b:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lo3/c$d;->b:Lo3/c;

    invoke-virtual {p1, v1}, Lo3/c;->setView$ui_release(Landroid/view/View;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
