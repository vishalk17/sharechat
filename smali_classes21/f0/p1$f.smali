.class public final Lf0/p1$f;
.super Lf0/p1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lm0/c;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0/p1$f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/p1$a;-><init>()V

    .line 2
    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    iput-object v0, p0, Lf0/p1$f;->h:Lm0/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf0/p1$f;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf0/p1$f;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf0/p1;->f:Lf0/f0;

    .line 2
    iget v1, v0, Lf0/f0;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lf0/p1$f;->j:Z

    .line 4
    iget-object v2, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 5
    iget v3, v2, Lf0/f0$a;->c:I

    .line 6
    sget-object v4, Lf0/p1$f;->k:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 9
    :goto_0
    iput v1, v2, Lf0/f0$a;->c:I

    .line 10
    :cond_1
    iget-object v1, p1, Lf0/p1;->f:Lf0/f0;

    .line 11
    iget-object v1, v1, Lf0/f0;->f:Lf0/w1;

    .line 12
    iget-object v2, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 13
    iget-object v2, v2, Lf0/f0$a;->f:Lf0/g1;

    .line 14
    iget-object v2, v2, Lf0/w1;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lf0/w1;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lf0/p1$a;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p1, Lf0/p1;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lf0/p1$a;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v2, p1, Lf0/p1;->c:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 23
    iget-object v2, p1, Lf0/p1;->f:Lf0/f0;

    .line 24
    iget-object v2, v2, Lf0/f0;->d:Ljava/util/List;

    .line 25
    invoke-virtual {v1, v2}, Lf0/f0$a;->a(Ljava/util/Collection;)V

    .line 26
    iget-object v1, p0, Lf0/p1$a;->f:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p1, Lf0/p1;->d:Ljava/util/List;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lf0/p1$a;->e:Ljava/util/ArrayList;

    .line 30
    iget-object v2, p1, Lf0/p1;->e:Ljava/util/List;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p1, Lf0/p1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_3

    .line 33
    iput-object v1, p0, Lf0/p1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 34
    :cond_3
    iget-object v1, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 36
    iget-object p1, p1, Lf0/f0$a;->a:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v0}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 39
    iget-object v1, v1, Lf0/f0$a;->a:Ljava/util/HashSet;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ValidatingBuilder"

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 41
    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lf0/p1$f;->i:Z

    .line 43
    :cond_4
    iget-object p1, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 44
    iget-object v0, v0, Lf0/f0;->b:Lf0/j0;

    .line 45
    invoke-virtual {p1, v0}, Lf0/f0$a;->c(Lf0/j0;)V

    return-void
.end method

.method public final b()Lf0/p1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf0/p1$f;->i:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lf0/p1$f;->h:Lm0/c;

    .line 4
    iget-boolean v1, v0, Lm0/c;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lm0/b;

    invoke-direct {v1, v0}, Lm0/b;-><init>(Lm0/c;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :goto_0
    new-instance v0, Lf0/p1;

    iget-object v3, p0, Lf0/p1$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lf0/p1$a;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lf0/p1$a;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lf0/p1$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/p1$a;->b:Lf0/f0$a;

    .line 7
    invoke-virtual {v1}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v7

    iget-object v8, p0, Lf0/p1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf0/p1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf0/f0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf0/p1$f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0/p1$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
