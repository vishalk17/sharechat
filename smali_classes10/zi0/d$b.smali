.class public final Lzi0/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/d;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/labels/LabelsInBucketResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.repository.ProfileLabelRepositoryImpl$fetchProfileLabelsForBucket$2"
    f = "ProfileLabelRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzi0/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi0/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lzi0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi0/d$b;->c:Lzi0/d;

    iput-object p2, p0, Lzi0/d$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lzi0/d$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lzi0/d$b;

    iget-object v0, p0, Lzi0/d$b;->c:Lzi0/d;

    iget-object v1, p0, Lzi0/d$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lzi0/d$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi0/d$b;-><init>(Lzi0/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi0/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi0/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi0/d$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzi0/d$b;->c:Lzi0/d;

    .line 6
    iget-object p1, p1, Lzi0/d;->a:Lb22/k;

    .line 7
    iget-object v1, p0, Lzi0/d$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lzi0/d$b;->e:Ljava/lang/String;

    iput v2, p0, Lzi0/d$b;->b:I

    const/16 v2, 0x14

    .line 8
    invoke-interface {p1, v1, v3, v2, p0}, Lb22/k;->o(Ljava/lang/String;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, La50/e$c;

    .line 12
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lsharechat/model/profile/labels/LabelsInBucketResponse;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
