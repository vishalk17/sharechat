.class public final Lyd1/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lle1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lef1/d;

.field public final synthetic e:Lkd1/d$f;

.field public final synthetic f:Lkd1/d3;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/l;Landroid/content/Context;Lef1/d;Lkd1/d$f;Lkd1/d3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lef1/d;",
            "Lkd1/d$f;",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$g$a;->b:Ldp0/l;

    iput-object p2, p0, Lyd1/m$g$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lyd1/m$g$a;->d:Lef1/d;

    iput-object p4, p0, Lyd1/m$g$a;->e:Lkd1/d$f;

    iput-object p5, p0, Lyd1/m$g$a;->f:Lkd1/d3;

    iput-object p6, p0, Lyd1/m$g$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lle1/j;

    .line 2
    instance-of p2, p1, Lle1/j$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lyd1/m$g$a;->b:Ldp0/l;

    check-cast p1, Lle1/j$b;

    .line 4
    iget-object p1, p1, Lle1/j$b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_e

    goto/16 :goto_9

    .line 7
    :cond_0
    instance-of p2, p1, Lle1/j$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lle1/j$c;

    .line 9
    iget-object p1, p1, Lle1/j$c;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lyd1/m$g$a;->g:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p2

    .line 11
    :cond_1
    iget-object p2, p0, Lyd1/m$g$a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_8

    .line 12
    :cond_2
    instance-of p2, p1, Lle1/j$a;

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    .line 13
    iget-object p1, p0, Lyd1/m$g$a;->d:Lef1/d;

    .line 14
    iget-object p2, p0, Lyd1/m$g$a;->e:Lkd1/d$f;

    if-eqz p2, :cond_3

    .line 15
    iget-object v2, p2, Lkd1/d$f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p2, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p2, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 18
    :goto_2
    new-instance v2, Lfz1/w;

    if-eqz p2, :cond_6

    .line 19
    iget-object v4, p2, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    if-eqz p2, :cond_8

    .line 20
    iget-object v6, p2, Lsharechat/feature/livestream/domain/entity/HostMeta;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p2, Lsharechat/feature/livestream/domain/entity/HostMeta;->g:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, p2

    .line 22
    :goto_6
    invoke-direct {v2, v4, v6, v3, v0}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 24
    iget-object p2, p0, Lyd1/m$g$a;->e:Lkd1/d$f;

    if-eqz p2, :cond_c

    .line 25
    iget-object p2, p2, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p2, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    if-eqz p2, :cond_c

    .line 27
    iget-object p2, p2, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    move-object v7, p2

    goto :goto_7

    :cond_c
    move-object v7, v0

    :goto_7
    const/4 v8, 0x0

    const/16 v10, 0x18

    .line 28
    new-instance p2, Lfz1/m;

    const-string v9, "LIVESTREAM"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lfz1/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget v2, Lef1/d;->l:I

    const-string v2, "WALLET"

    .line 30
    invoke-virtual {p1, v1, v2, p2, v0}, Lef1/d;->r(ZLjava/lang/String;Lfz1/b;Ljava/lang/Integer;)V

    goto :goto_8

    .line 31
    :cond_d
    instance-of p2, p1, Lle1/j$d;

    if-eqz p2, :cond_e

    .line 32
    iget-object p2, p0, Lyd1/m$g$a;->f:Lkd1/d3;

    .line 33
    check-cast p1, Lle1/j$d;

    .line 34
    iget v1, p1, Lle1/j$d;->a:I

    .line 35
    iget-boolean p1, p1, Lle1/j$d;->b:Z

    .line 36
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lkd1/x8;

    invoke-direct {v2, p1, v1, v0}, Lkd1/x8;-><init>(ZILvo0/d;)V

    invoke-static {p2, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    :cond_e
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    return-object p1
.end method
