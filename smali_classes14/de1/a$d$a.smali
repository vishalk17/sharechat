.class public final Lde1/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lde1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkd1/d3;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lde1/q;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/a;Ldp0/l;Lkd1/d3;Landroid/content/Context;Lde1/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lkd1/d3;",
            "Landroid/content/Context;",
            "Lde1/q;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$d$a;->b:Ldp0/p;

    iput-object p2, p0, Lde1/a$d$a;->c:Ldp0/a;

    iput-object p3, p0, Lde1/a$d$a;->d:Ldp0/l;

    iput-object p4, p0, Lde1/a$d$a;->e:Lkd1/d3;

    iput-object p5, p0, Lde1/a$d$a;->f:Landroid/content/Context;

    iput-object p6, p0, Lde1/a$d$a;->g:Lde1/q;

    iput-boolean p7, p0, Lde1/a$d$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lde1/n;

    .line 2
    instance-of p2, p1, Lde1/n$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lde1/a$d$a;->b:Ldp0/p;

    .line 4
    check-cast p1, Lde1/n$b;

    .line 5
    iget-object v0, p1, Lde1/n$b;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lde1/n$b;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object p2, Lde1/n$d;->a:Lde1/n$d;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lde1/a$d$a;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    .line 12
    :cond_1
    instance-of p2, p1, Lde1/n$c;

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lde1/a$d$a;->d:Ldp0/l;

    check-cast p1, Lde1/n$c;

    .line 14
    iget-object p1, p1, Lde1/n$c;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    .line 17
    :cond_2
    instance-of p2, p1, Lde1/n$a;

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lde1/a$d$a;->e:Lkd1/d3;

    check-cast p1, Lde1/n$a;

    .line 19
    iget-object p1, p1, Lde1/n$a;->a:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 20
    iget-object v0, p2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p2, Lkd1/d3;->e:Landroidx/lifecycle/t0;

    iget-object p2, p2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v0, "host_info"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of p2, p1, Lde1/n$f;

    if-eqz p2, :cond_4

    .line 23
    check-cast p1, Lde1/n$f;

    .line 24
    iget-object p1, p1, Lde1/n$f;->a:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lde1/a$d$a;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object p2, Lde1/n$e;->a:Lde1/n$e;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lde1/a$d$a;->g:Lde1/q;

    .line 28
    iget-object p2, p0, Lde1/a$d$a;->e:Lkd1/d3;

    .line 29
    iget-object v0, p2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    invoke-interface {p2}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1/c3;

    .line 31
    iget-object p2, p2, Lkd1/c3;->d:Lkd1/o9;

    .line 32
    iget-boolean v1, p0, Lde1/a$d$a;->h:Z

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Lde1/q;->r(Ljava/lang/String;Lkd1/o9;Z)V

    .line 34
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
