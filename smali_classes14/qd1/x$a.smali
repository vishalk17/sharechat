.class public final Lqd1/x$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqd1/n;",
        ">;",
        "Lqd1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqd1/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/x$a;

    invoke-direct {v0}, Lqd1/x$a;-><init>()V

    sput-object v0, Lqd1/x$a;->b:Lqd1/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

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

    move-result-object v0

    check-cast v0, Lqd1/n;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1/n;

    .line 4
    iget-object p1, p1, Lqd1/n;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lqd1/a;

    .line 7
    iget-object v4, v4, Lqd1/a;->b:Lqd1/e0;

    .line 8
    iget-object v4, v4, Lqd1/e0;->c:Lqd1/d0;

    .line 9
    sget-object v5, Lqd1/d0;->ADD_LIVE_STREAM:Lqd1/d0;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1/a;

    .line 11
    sget-object v4, Lqd1/g0;->UNDO:Lqd1/g0;

    .line 12
    iget-object v5, v1, Lqd1/a;->b:Lqd1/e0;

    const v6, 0x7f0806b9

    const v7, 0x7f12094b

    const/4 v8, 0x4

    .line 13
    invoke-static {v5, v6, v7, v8}, Lqd1/e0;->a(Lqd1/e0;III)Lqd1/e0;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v4, v5}, Lqd1/a;->a(Lqd1/g0;Lqd1/e0;)Lqd1/a;

    move-result-object v1

    .line 15
    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    const/16 v3, 0xe

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lqd1/n;->a(Lqd1/n;Ljava/util/List;Lgd1/i1;ZI)Lqd1/n;

    move-result-object p1

    return-object p1
.end method
