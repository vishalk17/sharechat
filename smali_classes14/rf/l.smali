.class public final synthetic Lrf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t$b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/l;->b:Landroidx/lifecycle/t$b;

    iput-object p2, p0, Lrf/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 3

    iget-object p1, p0, Lrf/l;->b:Landroidx/lifecycle/t$b;

    iget-object v0, p0, Lrf/l;->c:Ljava/util/List;

    const-string v1, "$permissions"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf/j;

    .line 3
    invoke-virtual {p2}, Lrf/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p2, Lrf/j;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p2, Lrf/j;->a:Ljava/lang/String;

    const-string v2, "<this>"

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permission"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2, v0}, Lrf/j;->d(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
