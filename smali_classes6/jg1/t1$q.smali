.class public final Ljg1/t1$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->i(Ljava/util/List;ILdp0/l;Ldp0/p;Ll1/g;II)V
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
            "Lew0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Luv0/g;",
            "Luv0/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lew0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lew0/a;",
            ">;",
            "Ldp0/p<",
            "-",
            "Luv0/g;",
            "-",
            "Luv0/f;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lew0/a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t1$q;->b:Ljava/util/List;

    iput-object p2, p0, Ljg1/t1$q;->c:Ldp0/p;

    iput p3, p0, Ljg1/t1$q;->d:I

    iput-object p4, p0, Ljg1/t1$q;->e:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljg1/t1$q;->b:Ljava/util/List;

    iget-object v1, p0, Ljg1/t1$q;->c:Ldp0/p;

    iget v2, p0, Ljg1/t1$q;->d:I

    iget-object v3, p0, Ljg1/t1$q;->e:Ldp0/l;

    .line 4
    sget-object v4, Ljg1/x1;->b:Ljg1/x1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v6, Ljg1/y1;

    invoke-direct {v6, v4, v0}, Ljg1/y1;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v4, Ljg1/z1;

    invoke-direct {v4, v0, v1, v2, v3}, Ljg1/z1;-><init>(Ljava/util/List;Ldp0/p;ILdp0/l;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v5, v1, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method