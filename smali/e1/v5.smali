.class public final Le1/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/v5$a;
    }
.end annotation


# instance fields
.field public final a:Lis0/d;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Le1/v5;->a:Lis0/d;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Le1/v5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static synthetic c(Le1/v5;Ljava/lang/String;Le1/n5;Lvo0/d;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Le1/n5;->Short:Le1/n5;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Le1/v5;->b(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le1/l5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le1/n5;",
            "Lvo0/d<",
            "-",
            "Le1/g6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Le1/v5$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le1/v5$b;

    iget v1, v0, Le1/v5$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/v5$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/v5$b;

    invoke-direct {v0, p0, p4}, Le1/v5$b;-><init>(Le1/v5;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Le1/v5$b;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le1/v5$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le1/v5$b;->f:Lis0/c;

    iget-object p2, v0, Le1/v5$b;->b:Le1/v5;

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Le1/v5$b;->f:Lis0/c;

    iget-object p3, v0, Le1/v5$b;->e:Le1/n5;

    iget-object p2, v0, Le1/v5$b;->d:Ljava/lang/String;

    iget-object v2, v0, Le1/v5$b;->c:Ljava/lang/String;

    iget-object v6, v0, Le1/v5$b;->b:Le1/v5;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Le1/v5;->a:Lis0/d;

    .line 6
    iput-object p0, v0, Le1/v5$b;->b:Le1/v5;

    iput-object p1, v0, Le1/v5$b;->c:Ljava/lang/String;

    iput-object p2, v0, Le1/v5$b;->d:Ljava/lang/String;

    iput-object p3, v0, Le1/v5$b;->e:Le1/n5;

    iput-object p4, v0, Le1/v5$b;->f:Lis0/c;

    iput v4, v0, Le1/v5$b;->j:I

    invoke-virtual {p4, v5, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    .line 7
    :goto_1
    :try_start_1
    iput-object p2, v0, Le1/v5$b;->b:Le1/v5;

    iput-object p1, v0, Le1/v5$b;->c:Ljava/lang/String;

    iput-object p3, v0, Le1/v5$b;->d:Ljava/lang/String;

    iput-object v2, v0, Le1/v5$b;->e:Le1/n5;

    iput-object p4, v0, Le1/v5$b;->f:Lis0/c;

    iput-object v0, v0, Le1/v5$b;->g:Le1/v5$b;

    iput v3, v0, Le1/v5$b;->j:I

    .line 8
    new-instance v3, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 9
    invoke-virtual {v3}, Lyr0/m;->r()V

    .line 10
    new-instance v0, Le1/v5$a;

    invoke-direct {v0, p1, p3, v2, v3}, Le1/v5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lyr0/l;)V

    .line 11
    invoke-virtual {p2, v0}, Le1/v5;->a(Le1/l5;)V

    .line 12
    invoke-virtual {v3}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    .line 13
    :goto_2
    :try_start_2
    invoke-virtual {p2, v5}, Le1/v5;->a(Le1/l5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-interface {p1, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p1

    move-object p3, p1

    move-object p1, p4

    .line 15
    :goto_3
    :try_start_3
    invoke-virtual {p2, v5}, Le1/v5;->a(Le1/l5;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 16
    invoke-interface {p1, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2
.end method
