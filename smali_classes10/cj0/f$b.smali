.class public final Lcj0/f$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj0/f;->a(Landroid/util/Size;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.utility.ImageScaleUtil$getScaledBitmap$2"
    f = "ImageScaleUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Size;",
            "Lvo0/d<",
            "-",
            "Lcj0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj0/f$b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcj0/f$b;->c:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcj0/f$b;

    iget-object v0, p0, Lcj0/f$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-direct {p1, v0, v1, p2}, Lcj0/f$b;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcj0/f$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcj0/f$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcj0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcj0/f$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v0, p1

    .line 4
    iget-object p1, p0, Lcj0/f$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    .line 5
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v4, p1

    .line 6
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v6, p1

    .line 7
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpl-double p1, v2, v8

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v8, p1

    cmpl-double p1, v0, v8

    if-lez p1, :cond_3

    :cond_0
    cmpl-double p1, v2, v0

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v4, p1

    div-double v4, v2, v4

    goto :goto_1

    :cond_1
    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcj0/f$b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    :goto_0
    int-to-double v4, p1

    div-double v4, v0, v4

    :goto_1
    div-double/2addr v2, v4

    div-double v6, v0, v4

    move-wide v4, v2

    .line 11
    :cond_3
    iget-object p1, p0, Lcj0/f$b;->b:Landroid/graphics/Bitmap;

    double-to-int v0, v6

    double-to-int v1, v4

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
