.class public final Lyw0/s2$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/s2;->e(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;I)V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s2$l;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/s2$l;->c:Ldp0/l;

    iput p3, p0, Lyw0/s2$l;->d:I

    iput-object p4, p0, Lyw0/s2$l;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/s2$l;->b:Ljava/util/List;

    iget-object v1, p0, Lyw0/s2$l;->c:Ldp0/l;

    iget v2, p0, Lyw0/s2$l;->d:I

    iget-object v3, p0, Lyw0/s2$l;->e:Ljava/lang/String;

    .line 4
    sget-object v4, Lyw0/v2;->b:Lyw0/v2;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v6, Lyw0/w2;

    invoke-direct {v6, v4, v0}, Lyw0/w2;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v4, Lyw0/x2;

    invoke-direct {v4, v0, v1, v2, v3}, Lyw0/x2;-><init>(Ljava/util/List;Ldp0/l;ILjava/lang/String;)V

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
