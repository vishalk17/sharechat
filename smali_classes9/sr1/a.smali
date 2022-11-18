.class public final Lsr1/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsharechat/library/ui/loaders/LinearDotsLoader;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V
    .locals 0

    iput-object p1, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 2
    iget-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ltr1/b;->setSelectedDotPos(I)V

    .line 5
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 6
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v0

    .line 7
    iget-object v1, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-virtual {v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->getNoOfDots()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 9
    invoke-virtual {v0, v2}, Ltr1/b;->setSelectedDotPos(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ltr1/b;->setSelectedDotPos(I)V

    .line 13
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 14
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v0

    .line 15
    iget-object v1, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    invoke-virtual {v1}, Lsharechat/library/ui/loaders/LinearDotsLoader;->getNoOfDots()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 17
    iget-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    xor-int/2addr v1, v2

    .line 18
    iput-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Ltr1/b;->setSelectedDotPos(I)V

    .line 21
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 22
    invoke-virtual {v0}, Ltr1/b;->getSelectedDotPos()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 23
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 24
    iget-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    xor-int/2addr v1, v2

    .line 25
    iput-boolean v1, v0, Lsharechat/library/ui/loaders/LinearDotsLoader;->o:Z

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lsr1/a;->b:Lsharechat/library/ui/loaders/LinearDotsLoader;

    new-instance v1, Lsr1/a$a;

    invoke-direct {v1, v0}, Lsr1/a$a;-><init>(Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v0

    .line 28
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 29
    new-instance v2, Ls71/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    return-void
.end method
