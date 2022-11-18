.class public final Lwr0/h;
.super Lwr0/a;
.source "SourceFile"

# interfaces
.implements Lvr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwr0/a<",
        "TE;>;",
        "Lvr0/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lwr0/h$a;

.field public static final e:Lwr0/h;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr0/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lwr0/h;->d:Lwr0/h$a;

    new-instance v0, Lwr0/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lwr0/h;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lwr0/h;->e:Lwr0/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lwr0/a;-><init>()V

    iput-object p1, p0, Lwr0/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e(Ljava/util/Collection;)Lvr0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lvr0/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lwr0/h;->c:[Ljava/lang/Object;

    array-length v1, v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lwr0/h;

    invoke-direct {p1, v0}, Lwr0/h;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lwr0/h;->g()Lvr0/b$a;

    move-result-object v0

    .line 11
    check-cast v0, Lwr0/d;

    invoke-virtual {v0, p1}, Lwr0/d;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lwr0/d;->build()Lvr0/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lvr0/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvr0/b$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwr0/d;

    iget-object v1, p0, Lwr0/h;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lwr0/d;-><init>(Lvr0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwr0/h;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lxr0/a;->a(II)V

    .line 3
    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lso0/p;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwr0/h;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lso0/p;->C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwr0/h;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lxr0/a;->b(II)V

    .line 3
    new-instance v0, Lwr0/b;

    iget-object v1, p0, Lwr0/h;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lwr0/h;->d()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lwr0/b;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
