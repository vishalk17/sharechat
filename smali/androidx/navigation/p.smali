.class public Landroidx/navigation/p;
.super Landroidx/navigation/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/n<",
        "Landroidx/navigation/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/navigation/a0;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/q;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/a0;->d(Ljava/lang/Class;)Landroidx/navigation/z;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, Landroidx/navigation/n;-><init>(Landroidx/navigation/z;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/p;->k:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/p;->h:Landroidx/navigation/a0;

    .line 6
    iput-object p2, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/navigation/m;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroidx/navigation/o;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/navigation/n;->a()Landroidx/navigation/m;

    move-result-object v0

    check-cast v0, Landroidx/navigation/o;

    .line 2
    iget-object v1, p0, Landroidx/navigation/p;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/navigation/o;->M(Ljava/util/Collection;)V

    .line 3
    iget v1, p0, Landroidx/navigation/p;->i:I

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/navigation/p;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/o;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/o;->W(I)V

    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/navigation/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->h:Landroidx/navigation/a0;

    return-object v0
.end method
