.class public final Luj0/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$updateLanguage$1"
    f = "LoginUtil.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Luj0/o;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Luj0/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Luj0/o;",
            "ZZ",
            "Luj0/e;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Luj0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/v;->d:Lep0/o0;

    iput-object p2, p0, Luj0/v;->e:Luj0/o;

    iput-boolean p3, p0, Luj0/v;->f:Z

    iput-boolean p4, p0, Luj0/v;->g:Z

    iput-object p5, p0, Luj0/v;->h:Luj0/e;

    iput-object p6, p0, Luj0/v;->i:Ljava/lang/String;

    iput-boolean p7, p0, Luj0/v;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Luj0/v;

    iget-object v1, p0, Luj0/v;->d:Lep0/o0;

    iget-object v2, p0, Luj0/v;->e:Luj0/o;

    iget-boolean v3, p0, Luj0/v;->f:Z

    iget-boolean v4, p0, Luj0/v;->g:Z

    iget-object v5, p0, Luj0/v;->h:Luj0/e;

    iget-object v6, p0, Luj0/v;->i:Ljava/lang/String;

    iget-boolean v7, p0, Luj0/v;->j:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luj0/v;-><init>(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luj0/v;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luj0/v;->b:Lep0/o0;

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
    iget-object p1, p0, Luj0/v;->d:Lep0/o0;

    iget-object v1, p0, Luj0/v;->e:Luj0/o;

    .line 6
    iget-object v1, v1, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 7
    iput-object p1, p0, Luj0/v;->b:Lep0/o0;

    iput v2, p0, Luj0/v;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Luj0/v;->d:Lep0/o0;

    iget-object v2, p0, Luj0/v;->e:Luj0/o;

    iget-boolean v3, p0, Luj0/v;->f:Z

    iget-boolean v4, p0, Luj0/v;->g:Z

    iget-object v5, p0, Luj0/v;->h:Luj0/e;

    iget-object v6, p0, Luj0/v;->i:Ljava/lang/String;

    iget-boolean v7, p0, Luj0/v;->j:Z

    .line 10
    invoke-static/range {v1 .. v7}, Luj0/o;->e(Lep0/o0;Luj0/o;ZZLuj0/e;Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
