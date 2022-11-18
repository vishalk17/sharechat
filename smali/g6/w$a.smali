.class public final Lg6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg6/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ll6/c$c;

.field public h:Z

.field public i:Lg6/w$c;

.field public j:Z

.field public k:Z

.field public final l:Lg6/w$d;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/w$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg6/w$a;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lg6/w$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lg6/w$c;->AUTOMATIC:Lg6/w$c;

    iput-object p1, p0, Lg6/w$a;->i:Lg6/w$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg6/w$a;->j:Z

    .line 7
    new-instance p1, Lg6/w$d;

    invoke-direct {p1}, Lg6/w$d;-><init>()V

    iput-object p1, p0, Lg6/w$a;->l:Lg6/w$d;

    return-void
.end method


# virtual methods
.method public final varargs a([Lh6/b;)Lg6/w$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh6/b;",
            ")",
            "Lg6/w$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/w$a;->m:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg6/w$a;->m:Ljava/util/HashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lg6/w$a;->m:Ljava/util/HashSet;

    iget v4, v2, Lh6/b;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lg6/w$a;->m:Ljava/util/HashSet;

    iget v2, v2, Lh6/b;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg6/w$a;->l:Lg6/w$d;

    invoke-virtual {v0, p1}, Lg6/w$d;->a([Lh6/b;)V

    return-object p0
.end method

.method public final b()Lg6/w;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg6/w$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lg6/w$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, v0, Lg6/w$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Lr/a;->d:Lr/a$b;

    .line 5
    iput-object v1, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lg6/w$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 7
    iput-object v1, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 9
    iput-object v1, v0, Lg6/w$a;->e:Ljava/util/concurrent/Executor;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, v0, Lg6/w$a;->g:Ll6/c$c;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lm6/c;

    invoke-direct {v1}, Lm6/c;-><init>()V

    .line 12
    :cond_3
    iget-object v2, v0, Lg6/w$a;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v0, Lg6/w$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v4, v4, 0x0

    add-int/lit8 v4, v4, 0x0

    if-ne v4, v3, :cond_7

    .line 14
    new-instance v4, Lg6/e0;

    invoke-direct {v4, v2, v1}, Lg6/e0;-><init>(Ljava/lang/String;Ll6/c$c;)V

    move-object v8, v4

    .line 15
    :goto_1
    new-instance v1, Lg6/h;

    iget-object v6, v0, Lg6/w$a;->c:Landroid/content/Context;

    iget-object v7, v0, Lg6/w$a;->b:Ljava/lang/String;

    iget-object v9, v0, Lg6/w$a;->l:Lg6/w$d;

    iget-object v10, v0, Lg6/w$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lg6/w$a;->h:Z

    iget-object v2, v0, Lg6/w$a;->i:Lg6/w$c;

    .line 16
    invoke-virtual {v2, v6}, Lg6/w$c;->resolve(Landroid/content/Context;)Lg6/w$c;

    move-result-object v12

    iget-object v13, v0, Lg6/w$a;->e:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lg6/w$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Lg6/w$a;->j:Z

    iget-boolean v2, v0, Lg6/w$a;->k:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lg6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/c$c;Lg6/w$d;Ljava/util/List;ZLg6/w$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 17
    iget-object v2, v0, Lg6/w$a;->a:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    goto :goto_3

    .line 24
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 26
    invoke-static {v4, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    check-cast v2, Lg6/w;

    .line 29
    invoke-virtual {v2, v1}, Lg6/w;->init(Lg6/h;)V

    return-object v2

    .line 30
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    .line 31
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    .line 34
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    .line 37
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lg6/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/w$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg6/w$a;->j:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/w$a;->k:Z

    return-object p0
.end method
