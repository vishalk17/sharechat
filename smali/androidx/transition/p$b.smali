.class Landroidx/transition/p$b;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/p$b;->b:Landroidx/transition/p;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/p$b;->b:Landroidx/transition/p;

    iget-boolean v0, p1, Landroidx/transition/p;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/l;->e0()V

    .line 3
    iget-object p1, p0, Landroidx/transition/p$b;->b:Landroidx/transition/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/p;->N:Z

    :cond_0
    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/p$b;->b:Landroidx/transition/p;

    iget v1, v0, Landroidx/transition/p;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/p;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/p;->N:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/l;->o()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->R(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
