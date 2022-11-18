.class public final Ly/b;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements Lv/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TE;>;",
        "Lv/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Ly/b$a;

.field private static final g:Ly/b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d<",
            "TE;",
            "Ly/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly/b;->f:Ly/b$a;

    .line 1
    new-instance v0, Ly/b;

    sget-object v1, Lz/c;->a:Lz/c;

    sget-object v2, Lx/d;->f:Lx/d$a;

    invoke-virtual {v2}, Lx/d$a;->a()Lx/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/d;)V

    sput-object v0, Ly/b;->g:Ly/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx/d<",
            "TE;",
            "Ly/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly/b;->e:Lx/d;

    return-void
.end method

.method public static final synthetic e()Ly/b;
    .locals 1

    .line 1
    sget-object v0, Ly/b;->g:Ly/b;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lv/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/b;->e:Lx/d;

    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lx/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object v0

    .line 4
    new-instance v1, Ly/b;

    invoke-direct {v1, p1, p1, v0}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/d;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ly/b;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v1, v0}, Lx/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ly/a;

    .line 7
    iget-object v2, p0, Ly/b;->e:Lx/d;

    .line 8
    invoke-virtual {v1, p1}, Ly/a;->e(Ljava/lang/Object;)Ly/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lx/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object v1

    .line 9
    new-instance v2, Ly/a;

    invoke-direct {v2, v0}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lx/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object v0

    .line 10
    new-instance v1, Ly/b;

    iget-object v2, p0, Ly/b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/d;)V

    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/c;

    iget-object v1, p0, Ly/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Ly/b;->e:Lx/d;

    invoke-direct {v0, v1, v2}, Ly/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lv/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ly/b;->e:Lx/d;

    invoke-virtual {v1, p1}, Lx/d;->x(Ljava/lang/Object;)Lx/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ly/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ly/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ly/a;

    .line 5
    invoke-virtual {v0}, Ly/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ly/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/a;->e(Ljava/lang/Object;)Ly/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ly/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ly/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ly/a;

    .line 8
    invoke-virtual {v0}, Ly/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ly/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/a;->f(Ljava/lang/Object;)Ly/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object p1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ly/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ly/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ly/b;->c:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ly/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ly/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ly/b;->d:Ljava/lang/Object;

    .line 11
    :goto_1
    new-instance v2, Ly/b;

    invoke-direct {v2, v1, v0, p1}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/d;)V

    return-object v2
.end method
