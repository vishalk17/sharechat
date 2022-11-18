.class public final Lv1/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/x;-><init>(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lv1/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/x;)V
    .locals 0

    iput-object p1, p0, Lv1/x$b;->b:Lv1/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lv1/g;

    const-string v0, "applied"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lv1/x$b;->b:Lv1/x;

    .line 4
    iget-object v0, p2, Lv1/x;->d:Lm1/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p2, p2, Lv1/x;->d:Lm1/e;

    .line 7
    iget v1, p2, Lm1/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 8
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    :cond_0
    aget-object v4, p2, v2

    check-cast v4, Lv1/x$a;

    .line 10
    iget-object v5, v4, Lv1/x$a;->c:Ljava/util/HashSet;

    .line 11
    iget-object v4, v4, Lv1/x$a;->b:Lm1/d;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v7}, Lm1/d;->d(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 14
    invoke-static {v4, v7}, Lm1/d;->a(Lm1/d;I)Lm1/c;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lm1/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lm1/c$a;

    invoke-virtual {v8}, Lm1/c$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lm1/c$a;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move v2, v3

    .line 17
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_4

    .line 18
    iget-object p2, p0, Lv1/x$b;->b:Lv1/x;

    .line 19
    iget-object v0, p2, Lv1/x;->a:Ldp0/l;

    .line 20
    new-instance v1, Lv1/y;

    invoke-direct {v1, p2}, Lv1/y;-><init>(Lv1/x;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method
