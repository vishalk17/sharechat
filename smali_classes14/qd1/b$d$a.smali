.class public final Lqd1/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lqd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lkd1/d3;

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/p;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkd1/d3;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkd1/d3;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/b$d$a;->b:Ldp0/a;

    iput-object p2, p0, Lqd1/b$d$a;->c:Ldp0/p;

    iput-object p3, p0, Lqd1/b$d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lqd1/b$d$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lqd1/b$d$a;->f:Ldp0/l;

    iput-object p6, p0, Lqd1/b$d$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lqd1/b$d$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lqd1/b$d$a;->i:Landroid/content/Context;

    iput-object p9, p0, Lqd1/b$d$a;->j:Lkd1/d3;

    iput-object p10, p0, Lqd1/b$d$a;->k:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqd1/m;

    .line 2
    sget-object p2, Lqd1/m$b;->a:Lqd1/m$b;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lqd1/b$d$a;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object p2, Lqd1/m$c;->a:Lqd1/m$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lqd1/b$d$a;->c:Ldp0/p;

    iget-object p2, p0, Lqd1/b$d$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lqd1/b$d$a;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lqd1/m$e;->a:Lqd1/m$e;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lqd1/b$d$a;->f:Ldp0/l;

    iget-object p2, p0, Lqd1/b$d$a;->g:Ljava/lang/String;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 11
    :cond_2
    instance-of p2, p1, Lqd1/m$f;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lqd1/m$f;

    .line 13
    iget-object p1, p1, Lqd1/m$f;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lqd1/b$d$a;->h:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p2, p0, Lqd1/b$d$a;->i:Landroid/content/Context;

    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of p2, p1, Lqd1/m$a;

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lqd1/b$d$a;->j:Lkd1/d3;

    check-cast p1, Lqd1/m$a;

    .line 18
    iget-object p1, p1, Lqd1/m$a;->a:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 19
    iget-object v0, p2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p2, Lkd1/d3;->e:Landroidx/lifecycle/t0;

    iget-object p2, p2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v0, "host_info"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of p2, p1, Lqd1/m$d;

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lqd1/b$d$a;->k:Ldp0/l;

    check-cast p1, Lqd1/m$d;

    .line 23
    iget-object p1, p1, Lqd1/m$d;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
