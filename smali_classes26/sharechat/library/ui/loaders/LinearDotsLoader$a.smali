.class public final Lsharechat/library/ui/loaders/LinearDotsLoader$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/loaders/LinearDotsLoader;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/ui/loaders/LinearDotsLoader;


# direct methods
.method constructor <init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-virtual {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->h(Lsharechat/library/ui/loaders/LinearDotsLoader;I)V

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v0

    iget-object v2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-virtual {v2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->getNoOfDots()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->h(Lsharechat/library/ui/loaders/LinearDotsLoader;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->f(Lsharechat/library/ui/loaders/LinearDotsLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->h(Lsharechat/library/ui/loaders/LinearDotsLoader;I)V

    .line 7
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v0

    iget-object v2, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-virtual {v2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->getNoOfDots()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->f(Lsharechat/library/ui/loaders/LinearDotsLoader;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->g(Lsharechat/library/ui/loaders/LinearDotsLoader;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lsharechat/library/ui/loaders/LinearDotsLoader;->h(Lsharechat/library/ui/loaders/LinearDotsLoader;I)V

    .line 10
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->e(Lsharechat/library/ui/loaders/LinearDotsLoader;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-static {v0}, Lsharechat/library/ui/loaders/LinearDotsLoader;->f(Lsharechat/library/ui/loaders/LinearDotsLoader;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->g(Lsharechat/library/ui/loaders/LinearDotsLoader;Z)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lsharechat/library/ui/loaders/LinearDotsLoader$a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    new-instance v1, Lsharechat/library/ui/loaders/LinearDotsLoader$a$a;

    invoke-direct {v1, v0}, Lsharechat/library/ui/loaders/LinearDotsLoader$a$a;-><init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    invoke-virtual {v0, v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->k(Lr00/a;)V

    return-void
.end method
