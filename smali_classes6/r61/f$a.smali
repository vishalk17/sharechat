.class public final Lr61/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/f;->a(Ldp0/l;Lr61/i;Ll1/g;I)V
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
            "Lfx1/b<",
            "Lkx1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr61/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;Lr61/i;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lfx1/b<",
            "Lkx1/b;",
            ">;>;",
            "Lr61/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr61/f$a;->b:Ll1/l2;

    iput-object p2, p0, Lr61/f$a;->c:Lr61/i;

    iput-object p3, p0, Lr61/f$a;->d:Ldp0/l;

    iput p4, p0, Lr61/f$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr61/f$a;->b:Ll1/l2;

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/b;

    .line 4
    iget-object p1, p1, Lfx1/b;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lr61/f$a;->c:Lr61/i;

    iget-object v2, p0, Lr61/f$a;->d:Ldp0/l;

    iget v3, p0, Lr61/f$a;->e:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lr61/d;

    invoke-direct {v6, p1}, Lr61/d;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    .line 8
    new-instance v8, Lr61/e;

    invoke-direct {v8, p1, v1, v2, v3}, Lr61/e;-><init>(Ljava/util/List;Lr61/i;Ldp0/l;I)V

    const/4 p1, 0x1

    invoke-static {v7, p1, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {v0, v4, v5, v6, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x2abda412

    .line 10
    new-instance v4, Lr61/c;

    iget-object v5, p0, Lr61/f$a;->b:Ll1/l2;

    invoke-direct {v4, v5}, Lr61/c;-><init>(Ll1/l2;)V

    invoke-static {v3, p1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
