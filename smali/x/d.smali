.class public final Lx/d;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TK;TV;>;",
        "Lv/f<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lx/d$a;

.field private static final g:Lx/d;


# instance fields
.field private final d:Lx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx/d;->f:Lx/d$a;

    .line 1
    new-instance v0, Lx/d;

    sget-object v1, Lx/t;->e:Lx/t$a;

    invoke-virtual {v1}, Lx/t$a;->a()Lx/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Lx/t;I)V

    sput-object v0, Lx/d;->g:Lx/d;

    return-void
.end method

.method public constructor <init>(Lx/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    iput-object p1, p0, Lx/d;->d:Lx/t;

    .line 3
    iput p2, p0, Lx/d;->e:I

    return-void
.end method

.method public static final synthetic p()Lx/d;
    .locals 1

    .line 1
    sget-object v0, Lx/d;->g:Lx/d;

    return-object v0
.end method

.method private final r()Lv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/d<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/n;

    invoke-direct {v0, p0}, Lx/n;-><init>(Lx/d;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/d;->r()Lv/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/d;->s()Lv/d;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx/d;->e:I

    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/d;->u()Lv/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f;

    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/d;)V

    return-object v0
.end method

.method public s()Lv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/d<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/p;

    invoke-direct {v0, p0}, Lx/p;-><init>(Lx/d;)V

    return-object v0
.end method

.method public final t()Lx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/t;

    return-object v0
.end method

.method public u()Lv/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/r;

    invoke-direct {v0, p0}, Lx/r;-><init>(Lx/d;)V

    return-object v0
.end method

.method public bridge synthetic v()Lv/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/d;->q()Lx/f;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lx/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lx/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p2, Lx/d;

    invoke-virtual {p1}, Lx/t$b;->a()Lx/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    invoke-virtual {p1}, Lx/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lx/d;-><init>(Lx/t;I)V

    return-object p2
.end method

.method public x(Ljava/lang/Object;)Lx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->Q(ILjava/lang/Object;I)Lx/t;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx/d;->d:Lx/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lx/d;->f:Lx/d$a;

    invoke-virtual {p1}, Lx/d$a;->a()Lx/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lx/d;

    invoke-virtual {p0}, Lkotlin/collections/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lx/d;-><init>(Lx/t;I)V

    return-object v0
.end method
