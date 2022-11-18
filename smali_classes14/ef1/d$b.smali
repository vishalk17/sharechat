.class public final Lef1/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef1/d;->r(ZLjava/lang/String;Lfz1/b;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lef1/c;",
        "Lef1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.reactNative.ReactNativeViewModel$handleRNScreen$1"
    f = "ReactNativeViewModel.kt"
    l = {
        0x58,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lef1/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfz1/b;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLef1/d;Ljava/lang/String;Lfz1/b;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lef1/d;",
            "Ljava/lang/String;",
            "Lfz1/b;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lef1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lef1/d$b;->d:Z

    iput-object p2, p0, Lef1/d$b;->e:Lef1/d;

    iput-object p3, p0, Lef1/d$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lef1/d$b;->g:Lfz1/b;

    iput-object p5, p0, Lef1/d$b;->h:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lef1/d$b;

    iget-boolean v1, p0, Lef1/d$b;->d:Z

    iget-object v2, p0, Lef1/d$b;->e:Lef1/d;

    iget-object v3, p0, Lef1/d$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lef1/d$b;->g:Lfz1/b;

    iget-object v5, p0, Lef1/d$b;->h:Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lef1/d$b;-><init>(ZLef1/d;Ljava/lang/String;Lfz1/b;Ljava/lang/Integer;Lvo0/d;)V

    iput-object p1, v7, Lef1/d$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lef1/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lef1/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lef1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lef1/d$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lef1/d$b;->c:Ljava/lang/Object;

    check-cast v0, Lro0/x;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lef1/d$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lef1/d$b;->d:Z

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Lef1/d$b;->e:Lef1/d;

    .line 7
    iget-boolean v4, v1, Lef1/d;->k:Z

    if-nez v4, :cond_3

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_3
    iget-object v1, v1, Lef1/d;->j:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 11
    new-instance v1, Lef1/b$a;

    invoke-direct {v1}, Lef1/b$a;-><init>()V

    iput v2, p0, Lef1/d$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_6
    iget-object v1, p0, Lef1/d$b;->f:Ljava/lang/String;

    const-string v2, "WALLET"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef1/c;

    .line 14
    iget-boolean v1, v1, Lef1/c;->e:Z

    if-nez v1, :cond_7

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 16
    :cond_7
    iget-object v1, p0, Lef1/d$b;->e:Lef1/d;

    iget-boolean v2, p0, Lef1/d$b;->d:Z

    iget-object v4, p0, Lef1/d$b;->g:Lfz1/b;

    sget v5, Lef1/d;->l:I

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ReactNativeViewModel"

    invoke-virtual {v5, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz v4, :cond_9

    .line 19
    iget-object v1, v1, Lef1/d;->e:Lid1/y;

    .line 20
    sget-object v2, Lfz1/c;->VG_SHEET:Lfz1/c;

    invoke-virtual {v2}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v5, Lfz1/l;

    invoke-direct {v5, v2, v4}, Lfz1/l;-><init>(Ljava/lang/String;Lfz1/b;)V

    .line 22
    invoke-virtual {v1, v5}, Lid1/y;->a(Lfz1/p;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v1, v1, Lef1/d;->e:Lid1/y;

    .line 24
    new-instance v2, Lfz1/a;

    .line 25
    sget-object v4, Lfz1/c;->VG_SHEET:Lfz1/c;

    invoke-virtual {v4}, Lfz1/c;->getComponentName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v2, v4}, Lfz1/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Lid1/y;->a(Lfz1/p;)V

    .line 28
    :cond_9
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    iget-object v2, p0, Lef1/d$b;->h:Ljava/lang/Integer;

    iget-boolean v4, p0, Lef1/d$b;->d:Z

    iget-object v5, p0, Lef1/d$b;->f:Ljava/lang/String;

    .line 29
    new-instance v6, Lef1/d$b$a;

    invoke-direct {v6, v2, v4, v5}, Lef1/d$b$a;-><init>(Ljava/lang/Integer;ZLjava/lang/String;)V

    iput-object v1, p0, Lef1/d$b;->c:Ljava/lang/Object;

    iput v3, p0, Lef1/d$b;->b:I

    invoke-static {p1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
