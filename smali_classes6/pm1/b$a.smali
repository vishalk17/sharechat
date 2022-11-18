.class public final Lpm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lpm1/a;",
            "Lnl1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm1/b$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpm1/b$a;->b:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lnl1/a;->r()Lv1/t;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    move-object v7, v4

    check-cast v7, Lv1/z;

    invoke-virtual {v7}, Lv1/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lo12/a;

    .line 7
    instance-of v8, v7, Lo12/a;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eq v6, v1, :cond_4

    .line 8
    new-instance p1, Lro0/m;

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lnl1/a;->r()Lv1/t;

    move-result-object v5

    invoke-virtual {v5, v6}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo12/a;

    if-nez v6, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Lo12/a;

    invoke-direct {p1, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Lro0/m;

    .line 12
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {p1, v4, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    .line 14
    invoke-static {v0, p1, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    new-instance p1, Lro0/m;

    .line 16
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-direct {p1, v0, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_3
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 20
    iget-object v0, p0, Lpm1/b$a;->b:Lyt0/b;

    .line 21
    new-instance v1, Lnl1/u0$e;

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    invoke-direct {v1, p1}, Lnl1/u0$e;-><init>(I)V

    .line 24
    invoke-static {v0, v1, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 27
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object p1
.end method
