.class public final Lmc1/o$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc1/o;->c(Lbs0/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lnc1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3allbuckets.ExploreV3AllBucketScreenKt$HandleSideEffect$1"
    f = "ExploreV3AllBucketScreen.kt"
    l = {
        0x90,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lnc1/c;

.field public final synthetic d:Loc1/e;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loc1/e;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc1/e;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lmc1/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc1/o$d;->d:Loc1/e;

    iput-object p2, p0, Lmc1/o$d;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lnc1/c;

    check-cast p3, Lvo0/d;

    new-instance p1, Lmc1/o$d;

    iget-object v0, p0, Lmc1/o$d;->d:Loc1/e;

    iget-object v1, p0, Lmc1/o$d;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lmc1/o$d;-><init>(Loc1/e;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lmc1/o$d;->c:Lnc1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmc1/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmc1/o$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc1/o$d;->c:Lnc1/c;

    .line 5
    instance-of v1, p1, Lnc1/c$b;

    if-eqz v1, :cond_3

    .line 6
    iget-object v4, p0, Lmc1/o$d;->d:Loc1/e;

    .line 7
    check-cast p1, Lnc1/c$b;

    .line 8
    iget v5, p1, Lnc1/c$b;->a:I

    .line 9
    iget-object v1, p1, Lnc1/c$b;->c:Lfw0/m$b;

    .line 10
    iget-object v6, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 11
    iget-object v7, v1, Lfw0/m$b;->b:Lfw0/v;

    .line 12
    iget-object v8, p1, Lnc1/c$b;->b:Ljava/lang/String;

    .line 13
    iput v3, p0, Lmc1/o$d;->b:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Loc1/e;->c(ILsharechat/library/cvo/BucketEntity;Lfw0/v;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_3
    instance-of v1, p1, Lnc1/c$a;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lmc1/o$d;->d:Loc1/e;

    check-cast p1, Lnc1/c$a;

    .line 16
    iget-object v3, p1, Lnc1/c$a;->b:Lsharechat/library/cvo/WebCardObject;

    .line 17
    iget-boolean p1, p1, Lnc1/c$a;->c:Z

    .line 18
    iput v2, p0, Lmc1/o$d;->b:I

    invoke-interface {v1, v3, p1, p0}, Loc1/e;->a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_4
    instance-of v0, p1, Lnc1/c$c;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lmc1/o$d;->e:Landroid/content/Context;

    check-cast p1, Lnc1/c$c;

    .line 21
    iget-object p1, p1, Lnc1/c$c;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
