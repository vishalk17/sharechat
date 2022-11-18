.class public final Lc6/u1$g;
.super Lc6/u1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/u1;->loadRange(Lc6/u1$e;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/u1$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/u1$e;

.field public final synthetic b:Lc6/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lc6/q$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/u1$e;Lc6/u1;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$e;",
            "Lc6/u1<",
            "TT;>;",
            "Lyr0/l<",
            "-",
            "Lc6/q$a<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/u1$g;->a:Lc6/u1$e;

    iput-object p2, p0, Lc6/u1$g;->b:Lc6/u1;

    iput-object p3, p0, Lc6/u1$g;->c:Lyr0/l;

    invoke-direct {p0}, Lc6/u1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/u1$g;->a:Lc6/u1$e;

    iget v0, v0, Lc6/u1$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Lc6/u1$g;->b:Lc6/u1;

    invoke-virtual {v0}, Lc6/q;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc6/u1$g;->c:Lyr0/l;

    sget-object v0, Lc6/q$a;->f:Lc6/q$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc6/q$a;

    .line 4
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lc6/q$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lc6/u1$g;->c:Lyr0/l;

    .line 8
    new-instance v7, Lc6/q$a;

    .line 9
    iget-object v1, p0, Lc6/u1$g;->a:Lc6/u1$e;

    iget v1, v1, Lc6/u1$e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lc6/q$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, v7}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
