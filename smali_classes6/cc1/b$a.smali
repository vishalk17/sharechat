.class public final Lcc1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbc1/b;",
        ">;",
        "Lbc1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbc1/c;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lbc1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lxv0/c;",
            ">;",
            "Lbc1/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcc1/b$a;->b:Z

    iput-object p2, p0, Lcc1/b$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcc1/b$a;->d:Lbc1/c;

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

    move-result-object p1

    check-cast p1, Lbc1/b;

    .line 4
    iget-boolean v0, p0, Lcc1/b$a;->b:Z

    .line 5
    iget-object v1, p0, Lcc1/b$a;->c:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcc1/b$a;->d:Lbc1/c;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 8
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refParameters"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbc1/b;

    invoke-direct {p1, v0, v1, v2}, Lbc1/b;-><init>(ZLjava/util/List;Lbc1/c;)V

    return-object p1
.end method
