.class public Lm/d;
.super Lm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation


# instance fields
.field public o:Lm/d$a;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lm/d;-><init>(Lm/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lm/d$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lm/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 3
    new-instance v0, Lm/d$a;

    invoke-direct {v0, p1, p0, p2}, Lm/d$a;-><init>(Lm/d$a;Lm/d;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lm/d;->e(Lm/b$c;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lm/b$c;
    .locals 1

    invoke-virtual {p0}, Lm/d;->f()Lm/d$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lm/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/b;->e(Lm/b$c;)V

    .line 2
    instance-of v0, p1, Lm/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm/d$a;

    iput-object p1, p0, Lm/d;->o:Lm/d$a;

    :cond_0
    return-void
.end method

.method public f()Lm/d$a;
    .locals 3

    new-instance v0, Lm/d$a;

    iget-object v1, p0, Lm/d;->o:Lm/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/d$a;-><init>(Lm/d$a;Lm/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/d;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lm/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lm/d;->o:Lm/d$a;

    invoke-virtual {v0}, Lm/d$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/d;->p:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lm/d;->o:Lm/d$a;

    invoke-virtual {v1, p1}, Lm/d$a;->h([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/d;->o:Lm/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lm/d$a;->h([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lm/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
