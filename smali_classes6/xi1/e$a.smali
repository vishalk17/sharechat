.class public final Lxi1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi1/e;->a(Ljava/util/List;Lxi1/f;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxi1/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxi1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;",
            "Lxi1/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lxi1/e$a;->b:Ljava/util/List;

    iput-object p2, p0, Lxi1/e$a;->c:Lxi1/f;

    iput p3, p0, Lxi1/e$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxi1/e$a;->b:Ljava/util/List;

    iget-object v1, p0, Lxi1/e$a;->c:Lxi1/f;

    iget v2, p0, Lxi1/e$a;->d:I

    .line 4
    sget-object v3, Lxi1/b;->b:Lxi1/b;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    new-instance v5, Lxi1/c;

    invoke-direct {v5, v3, v0}, Lxi1/c;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v3, Lxi1/d;

    invoke-direct {v3, v0, v1, v2}, Lxi1/d;-><init>(Ljava/util/List;Lxi1/f;I)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
