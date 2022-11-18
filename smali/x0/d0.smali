.class public final Lx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a0;
.implements Lq2/d0;


# instance fields
.field public final a:Lx0/q0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lu0/m0;

.field public final synthetic j:Lq2/d0;


# direct methods
.method public constructor <init>(Lx0/q0;IZFLq2/d0;Ljava/util/List;IIILu0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/q0;",
            "IZF",
            "Lq2/d0;",
            "Ljava/util/List<",
            "+",
            "Lx0/m;",
            ">;IIIZ",
            "Lu0/m0;",
            "I)V"
        }
    .end annotation

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/d0;->a:Lx0/q0;

    .line 3
    iput p2, p0, Lx0/d0;->b:I

    .line 4
    iput-boolean p3, p0, Lx0/d0;->c:Z

    .line 5
    iput p4, p0, Lx0/d0;->d:F

    .line 6
    iput-object p6, p0, Lx0/d0;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lx0/d0;->f:I

    .line 8
    iput p8, p0, Lx0/d0;->g:I

    .line 9
    iput p9, p0, Lx0/d0;->h:I

    .line 10
    iput-object p10, p0, Lx0/d0;->i:Lu0/m0;

    .line 11
    iput-object p5, p0, Lx0/d0;->j:Lq2/d0;

    return-void
.end method


# virtual methods
.method public final a()Lu0/m0;
    .locals 1

    iget-object v0, p0, Lx0/d0;->i:Lu0/m0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx0/d0;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx0/d0;->f:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx0/d0;->g:I

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lx0/d0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lx0/d0;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/d0;->j:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lx0/d0;->j:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lx0/d0;->j:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx0/d0;->j:Lq2/d0;

    invoke-interface {v0}, Lq2/d0;->h()V

    return-void
.end method
