.class public final Lo1/g;
.super Lo1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/a;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:Lo1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, v0}, Lo1/a;-><init>(III)V

    .line 2
    iput-object p2, p0, Lo1/g;->e:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    .line 3
    :cond_0
    new-instance p4, Lo1/k;

    invoke-direct {p4, p1, p3, p2, p5}, Lo1/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lo1/g;->f:Lo1/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->b()V

    .line 2
    iget-object v0, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v0}, Lo1/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo1/a;->i(I)V

    .line 4
    iget-object v0, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v0}, Lo1/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lo1/g;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo1/a;->i(I)V

    iget-object v2, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v2}, Lo1/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->d()V

    .line 2
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    iget-object v1, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v1}, Lo1/a;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lo1/g;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo1/a;->i(I)V

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    iget-object v2, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v2}, Lo1/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo1/a;->i(I)V

    .line 5
    iget-object v0, p0, Lo1/g;->f:Lo1/k;

    invoke-virtual {v0}, Lo1/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
