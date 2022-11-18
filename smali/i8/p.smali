.class public final Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v0

    check-cast v0, Las0/a;

    iput-object v0, p0, Li8/p;->a:Las0/a;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Li8/p;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li8/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/p$a;

    iget v1, v0, Li8/p$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/p$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/p$a;

    invoke-direct {v0, p0, p1}, Li8/p$a;-><init>(Li8/p;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Li8/p$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Li8/p$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Li8/p$a;->b:Li8/p;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-virtual {p0, v4}, Li8/p;->b(Z)V

    .line 6
    iget-object p1, p0, Li8/p;->a:Las0/a;

    iput-object p0, v0, Li8/p$a;->b:Li8/p;

    iput v4, v0, Li8/p$a;->e:I

    invoke-virtual {p1, v0}, Las0/a;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    invoke-virtual {v0, v3}, Li8/p;->b(Z)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Li8/p;->b(Z)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/p;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
