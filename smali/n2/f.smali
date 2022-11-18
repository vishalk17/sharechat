.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln2/t;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ln2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;",
            "Ln2/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/f;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ln2/f;->b:Ln2/t;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/t;

    .line 2
    iget-object v0, v0, Ln2/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Ln2/u;

    .line 6
    iget-wide v5, v5, Ln2/u;->a:J

    .line 7
    invoke-static {v5, v6, p1, p2}, Ln2/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    check-cast v4, Ln2/u;

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v2, v4, Ln2/u;->g:Z

    :cond_2
    return v2
.end method
