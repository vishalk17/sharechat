.class public final Llo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llo/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Llo/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lki/h;->f:Lki/h;

    .line 2
    new-instance v1, Lzn/e;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Llo/j;->c:Lzn/e;

    return-void
.end method

.method public constructor <init>(Llo/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llo/j;->i(Llo/q;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Llo/j;->b:Llo/q;

    return-void
.end method

.method public static d()Llo/j;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llo/j;

    invoke-static {v0}, Llo/q;->o(Ljava/util/List;)Llo/q;

    move-result-object v0

    invoke-direct {v1, v0}, Llo/j;-><init>(Llo/q;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Llo/j;
    .locals 5

    .line 1
    invoke-static {p0}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "Tried to parse an invalid key: %s"

    .line 6
    invoke-static {v0, v1, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Llo/e;->m()Llo/e;

    move-result-object p0

    check-cast p0, Llo/q;

    .line 8
    new-instance v0, Llo/j;

    invoke-direct {v0, p0}, Llo/j;-><init>(Llo/q;)V

    return-object v0
.end method

.method public static i(Llo/q;)Z
    .locals 0

    invoke-virtual {p0}, Llo/e;->l()I

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
.method public final a(Llo/j;)I
    .locals 1

    iget-object v0, p0, Llo/j;->b:Llo/q;

    iget-object p1, p1, Llo/j;->b:Llo/q;

    invoke-virtual {v0, p1}, Llo/e;->e(Llo/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llo/j;

    invoke-virtual {p0, p1}, Llo/j;->a(Llo/j;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Llo/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Llo/j;

    .line 3
    iget-object v0, p0, Llo/j;->b:Llo/q;

    iget-object p1, p1, Llo/j;->b:Llo/q;

    invoke-virtual {v0, p1}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llo/j;->b:Llo/q;

    invoke-virtual {v0}, Llo/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llo/q;
    .locals 1

    iget-object v0, p0, Llo/j;->b:Llo/q;

    invoke-virtual {v0}, Llo/e;->n()Llo/e;

    move-result-object v0

    check-cast v0, Llo/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llo/j;->b:Llo/q;

    invoke-virtual {v0}, Llo/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/j;->b:Llo/q;

    .line 2
    invoke-virtual {v0}, Llo/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
