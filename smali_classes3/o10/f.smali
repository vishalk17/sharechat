.class public final Lo10/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr20/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo10/b;


# direct methods
.method public constructor <init>(Lo10/b;)V
    .locals 0

    iput-object p1, p0, Lo10/f;->b:Lo10/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr20/c;

    const-string v0, "$this$withBinding"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo10/f;->b:Lo10/b;

    .line 4
    iget-object p1, p1, Lo10/b;->x:Ld10/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ld10/m;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lo10/f;->b:Lo10/b;

    .line 8
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 10
    new-instance v1, Lo10/u;

    const-string v2, "Empty animation set"

    invoke-direct {v1, v2}, Lo10/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 11
    :cond_3
    :try_start_0
    iget-object v2, p0, Lo10/f;->b:Lo10/b;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, Ld10/w;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    iget-object v8, v5, Ld10/w;->a:Ljava/lang/String;

    .line 15
    invoke-static {v7, v8}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v7

    .line 16
    iget-object v5, v5, Ld10/w;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    invoke-static {v8, v5}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_5

    .line 19
    new-instance v8, Lo10/d;

    invoke-direct {v8, v2, v1}, Lo10/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 20
    :cond_5
    new-instance v5, Lo10/e;

    invoke-direct {v5, v2, p1, v4}, Lo10/e;-><init>(Lo10/b;Ljava/util/List;I)V

    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    move v4, v6

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object p1, p0, Lo10/f;->b:Lo10/b;

    .line 23
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 25
    new-instance v1, Lo10/u;

    const-string v2, "Exception occurred when loading lottie"

    invoke-direct {v1, v2}, Lo10/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 26
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
