.class public final Lje/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;)V
    .locals 0

    iput-object p1, p0, Lje/c$c;->b:Lje/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 2
    :goto_0
    iget-object v0, p0, Lje/c$c;->b:Lje/c;

    .line 3
    iget-object v1, v0, Lje/c;->b:Lmd/d;

    .line 4
    new-instance v2, Lje/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lje/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lje/c$c;->b:Lje/c;

    .line 2
    iget-object v0, p3, Lje/c;->b:Lmd/d;

    .line 3
    new-instance v1, Lje/a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {v1, p3, p1, p2}, Lje/a;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lje/c$c;->b:Lje/c;

    .line 2
    iget-boolean v1, v0, Lje/c;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lje/c;->b:Lmd/d;

    .line 4
    new-instance v2, Lzd/a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lzd/a;-><init>(III)V

    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    :cond_0
    return-void
.end method
