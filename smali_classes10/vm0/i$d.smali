.class public final Lvm0/i$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/i;->L7(Lin/mohalla/sharechat/data/emoji/Emoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.viewholders.BasePlayerHolder$runParticleAnimation$$inlined$launch$default$1"
    f = "BasePlayerHolder.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/i;

.field public final synthetic e:Lin/mohalla/sharechat/data/emoji/Emoji;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/i;Lin/mohalla/sharechat/data/emoji/Emoji;)V
    .locals 0

    iput-object p2, p0, Lvm0/i$d;->d:Lvm0/i;

    iput-object p3, p0, Lvm0/i$d;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvm0/i$d;

    iget-object v1, p0, Lvm0/i$d;->d:Lvm0/i;

    iget-object v2, p0, Lvm0/i$d;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-direct {v0, p2, v1, v2}, Lvm0/i$d;-><init>(Lvo0/d;Lvm0/i;Lin/mohalla/sharechat/data/emoji/Emoji;)V

    iput-object p1, v0, Lvm0/i$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/i$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/i$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/i$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm0/i$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lvm0/i$d;->d:Lvm0/i;

    .line 7
    iget-object p1, p1, Lvm0/i;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 9
    iput v2, p0, Lvm0/i$d;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lvm0/i$d;->d:Lvm0/i;

    .line 11
    iget-object p1, p1, Lvm0/i;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    iget-object v0, p0, Lvm0/i$d;->e:Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
