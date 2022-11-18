.class public final Lmb/a;
.super Lmb/b;
.source "SourceFile"


# instance fields
.field public final a:Lwb/d;

.field public final b:Lpb/b;


# direct methods
.method public constructor <init>(Lwb/d;Lpb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/a;->a:Lwb/d;

    .line 3
    iput-object p2, p0, Lmb/a;->b:Lpb/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lla/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmb/a;->a:Lwb/d;

    invoke-interface {v1, v0}, Lka/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lcom/facebook/imageutils/a;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Lmb/a;->b:Lpb/b;

    iget-object p2, p0, Lmb/a;->a:Lwb/d;

    .line 8
    iget-object p1, p1, Lpb/b;->a:Lpb/a;

    invoke-static {v0, p2, p1}, Lla/a;->m(Ljava/lang/Object;Lla/b;Lla/a$c;)Lla/a;

    move-result-object p1

    return-object p1
.end method
