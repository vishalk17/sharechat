.class public final Lio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/j$a;,
        Lio/j$b;
    }
.end annotation


# instance fields
.field public final a:Lio/f0;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/b0;",
            "Lio/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgo/h<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lio/z;


# direct methods
.method public constructor <init>(Lio/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/j;->c:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lio/z;->UNKNOWN:Lio/z;

    iput-object v0, p0, Lio/j;->d:Lio/z;

    .line 4
    iput-object p1, p0, Lio/j;->a:Lio/f0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/j;->b:Ljava/util/HashMap;

    .line 6
    iput-object p0, p1, Lio/f0;->n:Lio/f0$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/m0;

    .line 2
    iget-object v2, v1, Lio/m0;->a:Lio/b0;

    .line 3
    iget-object v3, p0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/j$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/c0;

    .line 6
    invoke-virtual {v4, v1}, Lio/c0;->b(Lio/m0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iput-object v1, v2, Lio/j$b;->b:Lio/m0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lio/j;->b()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/h;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2, v2}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
