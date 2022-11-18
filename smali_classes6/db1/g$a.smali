.class public final Ldb1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leb1/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/g$a;->b:Ljava/util/ArrayList;

    iput p2, p0, Ldb1/g$a;->c:I

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
    iget-object v0, p0, Ldb1/g$a;->b:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Ldb1/g$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v0, v2, v1, v3}, Ldb1/l;->a(Ldb1/l;Ljava/util/List;Ljava/util/List;II)Ldb1/l;

    move-result-object p1

    return-object p1
.end method
