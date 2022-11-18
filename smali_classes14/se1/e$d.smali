.class public final Lse1/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/e;->b(Ljava/lang/String;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;Ljava/lang/String;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;>;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/e$d;->b:Ll1/l2;

    iput-object p2, p0, Lse1/e$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lse1/e$d;->d:Ldp0/a;

    iput p4, p0, Lse1/e$d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lse1/e$d;->b:Ll1/l2;

    .line 4
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lse1/e$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lse1/e$d;->d:Ldp0/a;

    iget v3, p0, Lse1/e$d;->e:I

    .line 6
    sget-object v4, Lse1/f;->b:Lse1/f;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lse1/g;

    invoke-direct {v7, v4, v0}, Lse1/g;-><init>(Ldp0/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    const/4 v8, 0x1

    .line 9
    new-instance v9, Lse1/h;

    invoke-direct {v9, v0, v1, v2, v3}, Lse1/h;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/a;I)V

    invoke-static {v4, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v6, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
