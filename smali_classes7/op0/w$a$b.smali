.class public final Lop0/w$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/w$a;-><init>(Lop0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Lop0/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w;

.field public final synthetic c:Lop0/w$a;


# direct methods
.method public constructor <init>(Lop0/w;Lop0/w$a;)V
    .locals 0

    iput-object p1, p0, Lop0/w$a$b;->b:Lop0/w;

    iput-object p2, p0, Lop0/w$a$b;->c:Lop0/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lop0/w$a$b;->b:Lop0/w;

    iget-object v1, p0, Lop0/w$a$b;->c:Lop0/w$a;

    .line 2
    iget-object v1, v1, Lop0/w$a;->d:Lop0/k0$a;

    sget-object v2, Lop0/w$a;->g:[Llp0/l;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v1}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-scope>(...)"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcr0/i;

    .line 5
    sget-object v2, Lop0/o$c;->DECLARED:Lop0/o$c;

    invoke-virtual {v0, v1, v2}, Lop0/o;->p(Lcr0/i;Lop0/o$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
