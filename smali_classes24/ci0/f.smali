.class public final Lci0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lci0/f;->a:F

    .line 3
    const-class p1, Lci0/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lci0/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh3/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh3/i;->d()Lh3/c;

    move-result-object p3

    .line 2
    instance-of v0, p3, Lh3/c$a;

    if-eqz v0, :cond_0

    check-cast p3, Lh3/c$a;

    iget p3, p3, Lh3/c$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :goto_0
    move v3, p3

    .line 4
    invoke-virtual {p2}, Lh3/i;->c()Lh3/c;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lh3/c$a;

    if-eqz p3, :cond_1

    check-cast p2, Lh3/c$a;

    iget p2, p2, Lh3/c$a;->a:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_1
    if-gt p2, v3, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lci0/g;->a:Lci0/g;

    iget v4, p0, Lci0/f;->a:F

    const/4 v5, 0x0

    move-object v1, p1

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lci0/g;->f(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
