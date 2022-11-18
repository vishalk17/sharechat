.class public final Lme0/g$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/g;->N2(Lsharechat/library/cvo/ContactEntity;)V
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
    c = "in.mohalla.sharechat.contacts.invitefragment.InviteUserPresenter$updateContact$1"
    f = "InviteUserPresenter.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lme0/g;

.field public final synthetic d:Lsharechat/library/cvo/ContactEntity;


# direct methods
.method public constructor <init>(Lme0/g;Lsharechat/library/cvo/ContactEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/g;",
            "Lsharechat/library/cvo/ContactEntity;",
            "Lvo0/d<",
            "-",
            "Lme0/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/g$e;->c:Lme0/g;

    iput-object p2, p0, Lme0/g$e;->d:Lsharechat/library/cvo/ContactEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lme0/g$e;

    iget-object v0, p0, Lme0/g$e;->c:Lme0/g;

    iget-object v1, p0, Lme0/g$e;->d:Lsharechat/library/cvo/ContactEntity;

    invoke-direct {p1, v0, v1, p2}, Lme0/g$e;-><init>(Lme0/g;Lsharechat/library/cvo/ContactEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lme0/g$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lme0/g$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lme0/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lme0/g$e;->b:I

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
    iget-object p1, p0, Lme0/g$e;->c:Lme0/g;

    .line 6
    iget-object p1, p1, Lme0/g;->g:Lr80/g;

    .line 7
    iget-object v1, p0, Lme0/g$e;->d:Lsharechat/library/cvo/ContactEntity;

    iput v2, p0, Lme0/g$e;->b:I

    .line 8
    iget-object p1, p1, Lr80/g;->f:Lr80/c;

    .line 9
    iget-object p1, p1, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/ContactDao;->update(Lsharechat/library/cvo/ContactEntity;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
