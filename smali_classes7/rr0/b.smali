.class public final Lrr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lrr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/d<",
            "Lrr0/a<",
            "Lrr0/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrr0/b;

    .line 2
    sget-object v1, Lrr0/d;->b:Lrr0/d;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lrr0/b;-><init>(Lrr0/d;I)V

    sput-object v0, Lrr0/b;->c:Lrr0/b;

    return-void
.end method

.method public constructor <init>(Lrr0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/d<",
            "Lrr0/a<",
            "Lrr0/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr0/b;->a:Lrr0/d;

    .line 3
    iput p2, p0, Lrr0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lrr0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lrr0/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrr0/b;->a:Lrr0/d;

    .line 3
    iget-object v1, v1, Lrr0/d;->a:Lrr0/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrr0/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lrr0/a;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lrr0/a;->e:Lrr0/a;

    .line 6
    :cond_0
    iget v1, v0, Lrr0/a;->d:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    iget v5, v3, Lrr0/a;->d:I

    if-lez v5, :cond_2

    .line 8
    iget-object v5, v3, Lrr0/a;->b:Ljava/lang/Object;

    check-cast v5, Lrr0/e;

    .line 9
    iget-object v5, v5, Lrr0/e;->b:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v3, Lrr0/a;->c:Lrr0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_3

    .line 11
    iget v3, v0, Lrr0/a;->d:I

    if-gt v2, v3, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lrr0/a;->d(I)Lrr0/a;

    move-result-object v3

    .line 13
    iget-object v2, v3, Lrr0/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0, v2}, Lrr0/a;->a(Ljava/lang/Object;)Lrr0/a;

    move-result-object v0

    goto :goto_2

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    .line 16
    invoke-static {p2, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 19
    :cond_4
    :goto_2
    new-instance v2, Lrr0/e;

    invoke-direct {v2, p1, p2}, Lrr0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lrr0/a;

    invoke-direct {p2, v2, v0}, Lrr0/a;-><init>(Ljava/lang/Object;Lrr0/a;)V

    .line 21
    new-instance v0, Lrr0/b;

    iget-object v2, p0, Lrr0/b;->a:Lrr0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 22
    iget-object v3, v2, Lrr0/d;->a:Lrr0/c;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lrr0/c;->b(JLjava/lang/Object;)Lrr0/c;

    move-result-object p1

    .line 23
    iget-object v3, v2, Lrr0/d;->a:Lrr0/c;

    if-ne p1, v3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance v2, Lrr0/d;

    invoke-direct {v2, p1}, Lrr0/d;-><init>(Lrr0/c;)V

    .line 25
    :goto_3
    iget p1, p0, Lrr0/b;->b:I

    sub-int/2addr p1, v1

    .line 26
    iget p2, p2, Lrr0/a;->d:I

    add-int/2addr p1, p2

    .line 27
    invoke-direct {v0, v2, p1}, Lrr0/b;-><init>(Lrr0/d;I)V

    return-object v0
.end method
