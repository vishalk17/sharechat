.class public final Loy/b;
.super Landroidx/recyclerview/widget/q$b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$b;-><init>()V

    .line 2
    invoke-static {p1}, Loy/i;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Loy/b;->a:I

    .line 3
    invoke-static {p2}, Loy/i;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Loy/b;->b:I

    .line 4
    iput-object p1, p0, Loy/b;->c:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Loy/b;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loy/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Loy/k;->m(Loy/k;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loy/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Loy/k;->o(Loy/k;)Z

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loy/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loy/b;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loy/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Loy/b;->a:I

    return v0
.end method
