.class public final Lc1/e1$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1$b;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Lq2/p0;",
            "Ln3/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lro0/m<",
            "+",
            "Lq2/p0;",
            "Ln3/g;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/e1$b$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p0, Lc1/e1$b$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lro0/m;

    .line 7
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lq2/p0;

    .line 9
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ln3/g;

    .line 11
    iget-wide v2, v0, Ln3/g;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->f(Lq2/p0$a;Lq2/p0;JFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method