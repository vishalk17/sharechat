.class public final Lif0/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkw0/u;",
        ">;",
        "Lkw0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/r0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw0/r0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/r0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/n$a;->b:Lkw0/r0;

    iput-object p2, p0, Lif0/n$a;->c:Ljava/util/List;

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

    check-cast p1, Lkw0/u;

    .line 4
    sget-object v0, Lkw0/o0$a;->a:Lkw0/o0$a;

    .line 5
    iget-object v1, p0, Lif0/n$a;->b:Lkw0/r0;

    .line 6
    iget-boolean v2, v1, Lkw0/r0;->e:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lif0/n$a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screenState"

    .line 9
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkw0/u;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v1, v2}, Lkw0/u;-><init>(Lkw0/o0;ZLkw0/r0;Ljava/util/List;)V

    return-object p1
.end method
