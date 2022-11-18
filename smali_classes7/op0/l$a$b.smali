.class public final Lop0/l$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/l$a;-><init>(Lop0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lop0/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/l<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/l<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/l$a$b;->b:Lop0/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop0/l$a$b;->b:Lop0/l$a;

    .line 2
    iget-object v0, v0, Lop0/l$a;->f:Lop0/k0$a;

    sget-object v1, Lop0/l$a;->l:[Llp0/l;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v2, p0, Lop0/l$a$b;->b:Lop0/l$a;

    .line 6
    iget-object v2, v2, Lop0/l$a;->h:Lop0/k0$a;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v2}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-inheritedNonStaticMembers>(...)"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
