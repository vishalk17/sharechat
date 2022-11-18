.class public final Lkv1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv1/o;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lkv1/o$b;Lyr0/e0;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkv1/o;


# direct methods
.method public constructor <init>(Lkv1/o;)V
    .locals 0

    iput-object p1, p0, Lkv1/o$c;->a:Lkv1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)V
    .locals 4

    .line 1
    new-instance v0, Lkp0/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkp0/i;-><init>(II)V

    .line 2
    invoke-static {v0}, Lso0/d0;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-boolean v2, p1, Ly5/e;->d:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p1, Ly5/e;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Ly5/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lkv1/o$c;->a:Lkv1/o;

    .line 10
    iget-boolean v1, v0, Lkv1/o;->f:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lkv1/o;->i:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lkv1/o$c;->a:Lkv1/o;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lkv1/o;->f:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lkv1/o$c;->a:Lkv1/o;

    .line 16
    iget-object v0, v0, Lkv1/o;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lkv1/o$c;->a:Lkv1/o;

    .line 19
    iget-object p1, p1, Lkv1/o;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lkv1/o$c;->a:Lkv1/o;

    .line 22
    iget-object v0, p1, Lkv1/o;->c:Lyr0/e0;

    iget-object v1, p1, Lkv1/o;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lkv1/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkv1/p;-><init>(Lkv1/o;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method
