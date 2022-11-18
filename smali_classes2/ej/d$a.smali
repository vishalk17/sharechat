.class Lej/d$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/d;-><init>(Landroid/content/Context;Lej/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lej/d;


# direct methods
.method constructor <init>(Lej/d;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-static {p1}, Lej/d;->a(Lej/d;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-static {p1}, Lej/d;->a(Lej/d;)I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x87

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v0, :cond_4

    const/16 v1, 0x10e

    .line 2
    :cond_4
    :goto_0
    iget-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-static {p1}, Lej/d;->a(Lej/d;)I

    move-result p1

    if-eq v1, p1, :cond_5

    .line 3
    iget-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-static {p1, v1}, Lej/d;->b(Lej/d;I)I

    .line 4
    iget-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-static {p1}, Lej/d;->c(Lej/d;)Lej/d$c;

    move-result-object p1

    iget-object v0, p0, Lej/d$a;->a:Lej/d;

    invoke-static {v0}, Lej/d;->a(Lej/d;)I

    move-result v0

    invoke-interface {p1, v0}, Lej/d$c;->h(I)V

    :cond_5
    return-void
.end method
