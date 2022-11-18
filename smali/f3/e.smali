.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf3/x;

.field public b:Lf3/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3/x;

    .line 3
    sget-object v1, Ly2/b;->a:Ly2/a;

    .line 4
    sget-object v2, Ly2/x;->b:Ly2/x$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Ly2/x;->c:J

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    iput-object v0, p0, Lf3/e;->a:Lf3/x;

    .line 7
    new-instance v0, Lf3/f;

    .line 8
    iget-object v1, p0, Lf3/e;->a:Lf3/x;

    .line 9
    iget-object v2, v1, Lf3/x;->a:Ly2/a;

    .line 10
    iget-wide v3, v1, Lf3/x;->b:J

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lf3/f;-><init>(Ly2/a;J)V

    iput-object v0, p0, Lf3/e;->b:Lf3/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lf3/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf3/d;",
            ">;)",
            "Lf3/x;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lf3/d;

    .line 4
    iget-object v3, p0, Lf3/e;->b:Lf3/f;

    invoke-interface {v2, v3}, Lf3/d;->a(Lf3/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf3/x;

    .line 6
    iget-object v0, p0, Lf3/e;->b:Lf3/f;

    .line 7
    new-instance v1, Ly2/a;

    invoke-virtual {v0}, Lf3/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    iget-object v0, p0, Lf3/e;->b:Lf3/f;

    .line 9
    iget v2, v0, Lf3/f;->b:I

    iget v0, v0, Lf3/f;->c:I

    invoke-static {v2, v0}, Lrk/ba;->h(II)J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lf3/e;->b:Lf3/f;

    invoke-virtual {v0}, Lf3/f;->d()Ly2/x;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v2, v3, v0}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    .line 12
    iput-object p1, p0, Lf3/e;->a:Lf3/x;

    return-object p1
.end method
