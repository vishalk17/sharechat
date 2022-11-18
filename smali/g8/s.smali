.class public final Lg8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/c;
.implements Lh8/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm8/q$a;

.field public final d:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/b;Lm8/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/s;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lm8/q;->f:Z

    .line 5
    iput-boolean v0, p0, Lg8/s;->a:Z

    .line 6
    iget-object v0, p2, Lm8/q;->b:Lm8/q$a;

    .line 7
    iput-object v0, p0, Lg8/s;->c:Lm8/q$a;

    .line 8
    iget-object v0, p2, Lm8/q;->c:Ll8/b;

    .line 9
    invoke-virtual {v0}, Ll8/b;->a()Lh8/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh8/c;

    iput-object v1, p0, Lg8/s;->d:Lh8/c;

    .line 10
    iget-object v1, p2, Lm8/q;->d:Ll8/b;

    .line 11
    invoke-virtual {v1}, Ll8/b;->a()Lh8/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh8/c;

    iput-object v2, p0, Lg8/s;->e:Lh8/c;

    .line 12
    iget-object p2, p2, Lm8/q;->e:Ll8/b;

    .line 13
    invoke-virtual {p2}, Ll8/b;->a()Lh8/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lh8/c;

    iput-object v2, p0, Lg8/s;->f:Lh8/c;

    .line 14
    invoke-virtual {p1, v0}, Ln8/b;->c(Lh8/a;)V

    .line 15
    invoke-virtual {p1, v1}, Ln8/b;->c(Lh8/a;)V

    .line 16
    invoke-virtual {p1, p2}, Ln8/b;->c(Lh8/a;)V

    .line 17
    invoke-virtual {v0, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 18
    invoke-virtual {v1, p0}, Lh8/a;->a(Lh8/a$b;)V

    .line 19
    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    return-void
.end method


# virtual methods
.method public final c(Lh8/a$b;)V
    .locals 1

    iget-object v0, p0, Lg8/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg8/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg8/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/a$b;

    invoke-interface {v1}, Lh8/a$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
