.class public Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgf/j;

.field private b:I

.field private c:Lhf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILgf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhf/i;

    invoke-direct {v0}, Lhf/i;-><init>()V

    iput-object v0, p0, Lhf/h;->c:Lhf/l;

    .line 3
    iput p1, p0, Lhf/h;->b:I

    .line 4
    iput-object p2, p0, Lhf/h;->a:Lgf/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lgf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf/j;",
            ">;Z)",
            "Lgf/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lhf/h;->b(Z)Lgf/j;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lhf/h;->c:Lhf/l;

    invoke-virtual {v0, p1, p2}, Lhf/l;->b(Ljava/util/List;Lgf/j;)Lgf/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lgf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/h;->a:Lgf/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lgf/j;->d()Lgf/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhf/h;->b:I

    return v0
.end method

.method public d(Lgf/j;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/h;->c:Lhf/l;

    iget-object v1, p0, Lhf/h;->a:Lgf/j;

    invoke-virtual {v0, p1, v1}, Lhf/l;->d(Lgf/j;Lgf/j;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/h;->c:Lhf/l;

    return-void
.end method
