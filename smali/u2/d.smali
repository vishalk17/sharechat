.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb2/d;

.field public c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lu2/d;-><init>(Ldp0/a;I)V

    return-void
.end method

.method public constructor <init>(Ldp0/a;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lb2/d;->e:Lb2/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lb2/d;->f:Lb2/d;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v0, "rect"

    .line 3
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu2/d;->a:Ldp0/a;

    .line 6
    iput-object p2, p0, Lu2/d;->b:Lb2/d;

    .line 7
    iput-object v1, p0, Lu2/d;->c:Ldp0/a;

    .line 8
    iput-object v1, p0, Lu2/d;->d:Ldp0/a;

    .line 9
    iput-object v1, p0, Lu2/d;->e:Ldp0/a;

    .line 10
    iput-object v1, p0, Lu2/d;->f:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lu2/b;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu2/b;->getId()I

    move-result v0

    invoke-virtual {p2}, Lu2/b;->getOrder()I

    move-result v1

    invoke-virtual {p2}, Lu2/b;->getTitleResource()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final b(Landroid/view/Menu;Lu2/b;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lu2/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lu2/b;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu2/d;->a(Landroid/view/Menu;Lu2/b;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lu2/b;->getId()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lu2/b;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 2
    sget-object v0, Lu2/b;->Copy:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lu2/d;->c:Ldp0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lu2/b;->Paste:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lu2/d;->d:Ldp0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lu2/b;->Cut:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lu2/d;->e:Ldp0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lu2/b;->SelectAll:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->getId()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lu2/d;->f:Ldp0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lu2/d;->c:Ldp0/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lu2/b;->Copy:Lu2/b;

    invoke-virtual {p0, p2, p1}, Lu2/d;->a(Landroid/view/Menu;Lu2/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu2/d;->d:Ldp0/a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lu2/b;->Paste:Lu2/b;

    invoke-virtual {p0, p2, p1}, Lu2/d;->a(Landroid/view/Menu;Lu2/b;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lu2/d;->e:Ldp0/a;

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lu2/b;->Cut:Lu2/b;

    invoke-virtual {p0, p2, p1}, Lu2/d;->a(Landroid/view/Menu;Lu2/b;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lu2/d;->f:Ldp0/a;

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lu2/b;->SelectAll:Lu2/b;

    invoke-virtual {p0, p2, p1}, Lu2/d;->a(Landroid/view/Menu;Lu2/b;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lu2/b;->Copy:Lu2/b;

    iget-object v0, p0, Lu2/d;->c:Ldp0/a;

    invoke-virtual {p0, p2, p1, v0}, Lu2/d;->b(Landroid/view/Menu;Lu2/b;Ldp0/a;)V

    .line 2
    sget-object p1, Lu2/b;->Paste:Lu2/b;

    iget-object v0, p0, Lu2/d;->d:Ldp0/a;

    invoke-virtual {p0, p2, p1, v0}, Lu2/d;->b(Landroid/view/Menu;Lu2/b;Ldp0/a;)V

    .line 3
    sget-object p1, Lu2/b;->Cut:Lu2/b;

    iget-object v0, p0, Lu2/d;->e:Ldp0/a;

    invoke-virtual {p0, p2, p1, v0}, Lu2/d;->b(Landroid/view/Menu;Lu2/b;Ldp0/a;)V

    .line 4
    sget-object p1, Lu2/b;->SelectAll:Lu2/b;

    iget-object v0, p0, Lu2/d;->f:Ldp0/a;

    invoke-virtual {p0, p2, p1, v0}, Lu2/d;->b(Landroid/view/Menu;Lu2/b;Ldp0/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
