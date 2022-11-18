.class public final Lci0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e;


# instance fields
.field private final a:Lbi0/a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbi0/a;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0/d;->a:Lbi0/a;

    .line 2
    const-class p1, Lci0/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lci0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/d;->b:Ljava/lang/String;

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

    :goto_1
    if-gt p2, p3, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p2, Lci0/g;->a:Lci0/g;

    iget-object v0, p0, Lci0/d;->a:Lbi0/a;

    invoke-virtual {p2, p1, p3, p3, v0}, Lci0/g;->e(Landroid/graphics/Bitmap;IILbi0/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
