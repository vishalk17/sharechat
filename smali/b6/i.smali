.class public final synthetic Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La6/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/i;->b:Ljava/util/List;

    iput-object p2, p0, Lb6/i;->c:La6/h;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 2

    iget-object p1, p0, Lb6/i;->b:Ljava/util/List;

    iget-object v0, p0, Lb6/i;->c:La6/h;

    const-string v1, "$this_PopulateVisibleList"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entry"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v1, Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;

    if-ne p2, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
