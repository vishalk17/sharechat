.class public final Ldb1/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldb1/l;",
        ">;",
        "Ldb1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/m0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leb1/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leb1/c;",
            ">;",
            "Lep0/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/i$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ldb1/i$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Ldb1/i$a;->d:Lep0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb1/l;

    .line 4
    iget-object v0, p0, Ldb1/i$a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Ldb1/i$a;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Ldb1/i$a;->d:Lep0/m0;

    iget v2, v2, Lep0/m0;->b:I

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Ldb1/l;->a(Ldb1/l;Ljava/util/List;Ljava/util/List;II)Ldb1/l;

    move-result-object p1

    return-object p1
.end method
