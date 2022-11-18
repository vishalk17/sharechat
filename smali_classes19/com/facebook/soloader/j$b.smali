.class public Lcom/facebook/soloader/j$b;
.super Lcom/facebook/soloader/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/j$b$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/facebook/soloader/j$a;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:Lcom/facebook/soloader/u;

.field public final synthetic e:Lcom/facebook/soloader/j;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/j;Lcom/facebook/soloader/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/j$b;->e:Lcom/facebook/soloader/j;

    invoke-direct {p0}, Lcom/facebook/soloader/u$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/facebook/soloader/j;->h:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/j$b;->c:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/j$b;->d:Lcom/facebook/soloader/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/soloader/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/u$b;

    invoke-virtual {p0}, Lcom/facebook/soloader/j$b;->c()[Lcom/facebook/soloader/j$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/u$b;-><init>([Lcom/facebook/soloader/u$a;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/soloader/u$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/j$b$a;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/j$b$a;-><init>(Lcom/facebook/soloader/j$b;)V

    return-object v0
.end method

.method public final c()[Lcom/facebook/soloader/j$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j$b;->b:[Lcom/facebook/soloader/j$a;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/facebook/soloader/j$b;->e:Lcom/facebook/soloader/j;

    iget-object v2, v2, Lcom/facebook/soloader/j;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->c()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/facebook/soloader/j$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_2

    .line 14
    aget-object v9, v3, v6

    if-eqz v9, :cond_1

    aget-object v9, v3, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_0

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/soloader/j$a;

    if-eqz v8, :cond_3

    .line 17
    iget v8, v8, Lcom/facebook/soloader/j$a;->e:I

    if-ge v6, v8, :cond_0

    .line 18
    :cond_3
    new-instance v8, Lcom/facebook/soloader/j$a;

    invoke-direct {v8, v7, v5, v6}, Lcom/facebook/soloader/j$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/facebook/soloader/j$b;->d:Lcom/facebook/soloader/u;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/j$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/j$a;

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 23
    aget-object v3, v0, v1

    .line 24
    iget-object v4, v3, Lcom/facebook/soloader/j$a;->d:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Lcom/facebook/soloader/u$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/facebook/soloader/j$b;->e(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 25
    aput-object v3, v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_6
    new-array v1, v2, [Lcom/facebook/soloader/j$a;

    const/4 v2, 0x0

    .line 27
    :goto_5
    array-length v3, v0

    if-ge v6, v3, :cond_8

    .line 28
    aget-object v3, v0, v6

    if-eqz v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 29
    aput-object v3, v1, v2

    move v2, v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :cond_8
    iput-object v1, p0, Lcom/facebook/soloader/j$b;->b:[Lcom/facebook/soloader/j$a;

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/facebook/soloader/j$b;->b:[Lcom/facebook/soloader/j$a;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/j$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public e(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
