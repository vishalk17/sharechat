.class Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/y$e;

.field private final b:Lr1/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y$e;Lr1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/y$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Lr1/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/y$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Lr1/c;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y$e;->d(Lr1/c;)V

    return-void
.end method

.method b()Landroidx/fragment/app/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/y$e;

    return-object v0
.end method

.method c()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Lr1/c;

    return-object v0
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/y$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/y$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/y$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/y$e;

    invoke-virtual {v1}, Landroidx/fragment/app/y$e;->e()Landroidx/fragment/app/y$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Landroidx/fragment/app/y$e$c;->VISIBLE:Landroidx/fragment/app/y$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
