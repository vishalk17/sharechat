.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;Lq2/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lq2/q;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/e;->P(Lq2/q;)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1, p2, p3}, Lb2/d;->h(J)Lb2/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lz0/a;->b:Landroid/view/View;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    iget v0, p1, Lb2/d;->a:F

    float-to-int v0, v0

    .line 6
    iget v1, p1, Lb2/d;->b:F

    float-to-int v1, v1

    .line 7
    iget v2, p1, Lb2/d;->c:F

    float-to-int v2, v2

    .line 8
    iget p1, p1, Lb2/d;->d:F

    float-to-int p1, p1

    .line 9
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
