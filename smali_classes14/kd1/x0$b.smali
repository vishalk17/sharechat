.class public final Lkd1/x0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkd1/r1;",
        ">;",
        "Lkd1/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/q1$c;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/q1$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/q1$c;",
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/x0$b;->b:Lkd1/q1$c;

    iput-object p2, p0, Lkd1/x0$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkd1/r1;

    iget-object p1, p0, Lkd1/x0$b;->b:Lkd1/q1$c;

    iget-object v1, p0, Lkd1/x0$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {p1, v1, v2, v2, v3}, Lkd1/q1$c;->a(Lkd1/q1$c;Ljava/util/List;Lgd1/e0;Lgd1/e0;I)Lkd1/q1$c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ffe

    invoke-static/range {v0 .. v8}, Lkd1/r1;->a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;

    move-result-object p1

    return-object p1
.end method
