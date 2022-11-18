.class public final Lx11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx11/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Law0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx11/a$a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 3
    iput-object p1, p0, Lx11/a;->b:Lmo0/c;

    .line 4
    new-instance p1, Lx11/a$a;

    invoke-direct {p1, p0}, Lx11/a$a;-><init>(Lx11/a;)V

    iput-object p1, p0, Lx11/a;->c:Lx11/a$a;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx11/a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx11/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Law0/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entry.key"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "entry.value"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Law0/a;-><init>(IJ)V

    .line 3
    iget-object v1, p0, Lx11/a;->b:Lmo0/c;

    invoke-virtual {v1, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx11/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx11/a;->e:I

    .line 2
    iput-boolean v0, p0, Lx11/a;->f:Z

    .line 3
    iput-boolean v0, p0, Lx11/a;->g:Z

    .line 4
    iput v0, p0, Lx11/a;->h:I

    .line 5
    iget-object v0, p0, Lx11/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx11/a;->c:Lx11/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx11/a;->a()V

    .line 2
    iget-object v0, p0, Lx11/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx11/a;->c:Lx11/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx11/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
