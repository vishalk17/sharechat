.class public final Lp1/d;
.super Lso0/d;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/d<",
        "TK;TV;>;",
        "Ln1/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lp1/d$a;

.field public static final g:Lp1/d;


# instance fields
.field public final d:Lp1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lp1/d;->f:Lp1/d$a;

    .line 1
    new-instance v0, Lp1/d;

    sget-object v1, Lp1/t;->e:Lp1/t$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lp1/t;->f:Lp1/t;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lp1/d;-><init>(Lp1/t;I)V

    sput-object v0, Lp1/d;->g:Lp1/d;

    return-void
.end method

.method public constructor <init>(Lp1/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lso0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/d;->d:Lp1/t;

    .line 3
    iput p2, p0, Lp1/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lp1/n;

    invoke-direct {v0, p0}, Lp1/n;-><init>(Lp1/d;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lp1/p;

    invoke-direct {v0, p0}, Lp1/p;-><init>(Lp1/d;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp1/d;->e:I

    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lp1/d;->d:Lp1/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp1/t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lp1/r;

    invoke-direct {v0, p0}, Lp1/r;-><init>(Lp1/d;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lp1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lp1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/d;->d:Lp1/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lp1/t;->w(ILjava/lang/Object;Ljava/lang/Object;I)Lp1/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p2, Lp1/d;

    .line 3
    iget-object v0, p1, Lp1/t$b;->a:Lp1/t;

    .line 4
    iget v1, p0, Lp1/d;->e:I

    .line 5
    iget p1, p1, Lp1/t$b;->b:I

    add-int/2addr v1, p1

    .line 6
    invoke-direct {p2, v0, v1}, Lp1/d;-><init>(Lp1/t;I)V

    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lp1/d;->d:Lp1/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lp1/t;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ln1/d$a;
    .locals 1

    new-instance v0, Lp1/f;

    invoke-direct {v0, p0}, Lp1/f;-><init>(Lp1/d;)V

    return-object v0
.end method
