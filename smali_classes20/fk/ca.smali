.class public final Lfk/ca;
.super Lfk/ba;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final g(Lfk/ta;Landroid/content/Context;Lfk/e8;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lfk/ba;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfk/ta;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lfk/ba;->g(Lfk/ta;Landroid/content/Context;Lfk/e8;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lfk/ib;

    .line 7
    invoke-direct {p2, p1, p3, v0}, Lfk/ib;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfk/ba;->g(Lfk/ta;Landroid/content/Context;Lfk/e8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
