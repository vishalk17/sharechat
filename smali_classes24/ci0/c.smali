.class public final Lci0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lci0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lh3/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 4
    :goto_0
    invoke-virtual {p2}, Lh3/i;->c()Lh3/c;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lh3/c$a;

    if-eqz v0, :cond_1

    check-cast p2, Lh3/c$a;

    iget p2, p2, Lh3/c$a;->a:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 7
    :goto_1
    sget-object v0, Lci0/g;->a:Lci0/g;

    invoke-virtual {v0, p1, p3, p2}, Lci0/g;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lci0/c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lci0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CenterCropTransformation()"

    return-object v0
.end method
