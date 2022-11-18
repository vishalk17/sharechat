.class public final Led/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Led/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Led/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Led/g;->b:Led/g;

    sput-object v0, Led/h;->c:Ljava/util/Comparator;

    .line 2
    new-instance v1, Lcom/google/firebase/database/collection/e;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Led/h;->d:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method private constructor <init>(Led/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Led/h;->n(Led/n;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Led/h;->b:Led/n;

    return-void
.end method

.method public static d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led/h;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static f()Led/h;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Led/h;->k(Ljava/util/List;)Led/h;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led/h;->d:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Led/h;
    .locals 5

    .line 1
    invoke-static {p0}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Led/a;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Led/a;->n(I)Led/a;

    move-result-object p0

    check-cast p0, Led/n;

    invoke-static {p0}, Led/h;->j(Led/n;)Led/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Led/n;)Led/h;
    .locals 1

    .line 1
    new-instance v0, Led/h;

    invoke-direct {v0, p0}, Led/h;-><init>(Led/n;)V

    return-object v0
.end method

.method public static k(Ljava/util/List;)Led/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Led/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Led/h;

    invoke-static {p0}, Led/n;->q(Ljava/util/List;)Led/n;

    move-result-object p0

    invoke-direct {v0, p0}, Led/h;-><init>(Led/n;)V

    return-object v0
.end method

.method public static n(Led/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/a;->m()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Led/h;

    invoke-virtual {p0, p1}, Led/h;->e(Led/h;)I

    move-result p1

    return p1
.end method

.method public e(Led/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Led/h;->b:Led/n;

    iget-object p1, p1, Led/h;->b:Led/n;

    invoke-virtual {v0, p1}, Led/a;->e(Led/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Led/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Led/h;

    .line 3
    iget-object v0, p0, Led/h;->b:Led/n;

    iget-object p1, p1, Led/h;->b:Led/n;

    invoke-virtual {v0, p1}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Led/h;->b:Led/n;

    invoke-virtual {v0}, Led/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Led/n;
    .locals 1

    .line 1
    iget-object v0, p0, Led/h;->b:Led/n;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Led/h;->b:Led/n;

    invoke-virtual {v0}, Led/a;->m()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Led/h;->b:Led/n;

    iget-object v2, v0, Led/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Led/a;->m()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/h;->b:Led/n;

    invoke-virtual {v0}, Led/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
