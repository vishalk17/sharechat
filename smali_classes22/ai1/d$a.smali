.class public final Lai1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lci1/c;",
        ">;",
        "Lci1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lai1/e;

.field public final synthetic c:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lcw0/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai1/e;La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai1/e;",
            "La50/e<",
            "Lcw0/s;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai1/d$a;->b:Lai1/e;

    iput-object p2, p0, Lai1/d$a;->c:La50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1/c;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci1/c;

    .line 5
    iget p1, p1, Lci1/c;->b:I

    .line 6
    iget-object v1, p0, Lai1/d$a;->b:Lai1/e;

    .line 7
    iget v1, v1, Lai1/e;->g:I

    add-int/2addr p1, v1

    .line 8
    iget-object v1, p0, Lai1/d$a;->c:La50/e;

    check-cast v1, La50/e$c;

    .line 9
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcw0/s;

    invoke-virtual {v1}, Lcw0/s;->b()Z

    move-result v1

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lci1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lci1/c;-><init>(ZIZ)V

    return-object v0
.end method
