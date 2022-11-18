.class public final Landroidx/compose/ui/platform/i2$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i2$b;->a(Landroidx/compose/ui/platform/a;)Ldp0/a;
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
.field public final synthetic b:Landroidx/compose/ui/platform/a;

.field public final synthetic c:Landroidx/compose/ui/platform/i2$b$b;

.field public final synthetic d:La5/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/i2$b$b;La5/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i2$b$a;->b:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/i2$b$a;->c:Landroidx/compose/ui/platform/i2$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/i2$b$a;->d:La5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i2$b$a;->b:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/i2$b$a;->c:Landroidx/compose/ui/platform/i2$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/i2$b$a;->b:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/i2$b$a;->d:La5/b;

    sget v2, La5/a;->a:I

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, La5/a;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/c;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, La5/c;

    invoke-direct {v3}, La5/c;-><init>()V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, v3, La5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
