.class public final Lsharechat/feature/privacy/a0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/a0;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;Ll1/g;II)V
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
        "Lqm1/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.privacy.PrivacyScreenKt$HandleSideEffect$2"
    f = "PrivacyScreen.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lyr0/e0;

.field public synthetic d:Lqm1/a;

.field public final synthetic e:Le1/v5;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lsharechat/feature/privacy/h;

.field public final synthetic h:Lsharechat/library/composeui/common/b2;

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/v5;Landroid/content/Context;Lsharechat/feature/privacy/h;Lsharechat/library/composeui/common/b2;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v5;",
            "Landroid/content/Context;",
            "Lsharechat/feature/privacy/h;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/a0$a;->e:Le1/v5;

    iput-object p2, p0, Lsharechat/feature/privacy/a0$a;->f:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    iput-object p4, p0, Lsharechat/feature/privacy/a0$a;->h:Lsharechat/library/composeui/common/b2;

    iput-object p5, p0, Lsharechat/feature/privacy/a0$a;->i:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyr0/e0;

    check-cast p2, Lqm1/a;

    move-object v6, p3

    check-cast v6, Lvo0/d;

    new-instance p3, Lsharechat/feature/privacy/a0$a;

    iget-object v1, p0, Lsharechat/feature/privacy/a0$a;->e:Le1/v5;

    iget-object v2, p0, Lsharechat/feature/privacy/a0$a;->f:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    iget-object v4, p0, Lsharechat/feature/privacy/a0$a;->h:Lsharechat/library/composeui/common/b2;

    iget-object v5, p0, Lsharechat/feature/privacy/a0$a;->i:Ll1/w0;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/a0$a;-><init>(Le1/v5;Landroid/content/Context;Lsharechat/feature/privacy/h;Lsharechat/library/composeui/common/b2;Ll1/w0;Lvo0/d;)V

    iput-object p1, p3, Lsharechat/feature/privacy/a0$a;->c:Lyr0/e0;

    iput-object p2, p3, Lsharechat/feature/privacy/a0$a;->d:Lqm1/a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p3, p1}, Lsharechat/feature/privacy/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/a0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->c:Lyr0/e0;

    iget-object v1, p0, Lsharechat/feature/privacy/a0$a;->d:Lqm1/a;

    .line 5
    new-instance v3, Lsharechat/feature/privacy/a0$a$c;

    invoke-direct {v3, p1}, Lsharechat/feature/privacy/a0$a$c;-><init>(Lyr0/e0;)V

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    .line 6
    new-instance v4, Lsharechat/feature/privacy/a0$a$b;

    invoke-direct {v4, p1}, Lsharechat/feature/privacy/a0$a$b;-><init>(Lyr0/e0;)V

    invoke-static {v4}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    .line 7
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PSC HandleSideEffect sideEffectFlow "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    instance-of v4, v1, Lqm1/a$i;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 9
    check-cast v1, Lqm1/a$i;

    .line 10
    iget-boolean p1, v1, Lqm1/a$i;->c:Z

    const-string v0, "context.resources.getString(it.strMessage)"

    if-eqz p1, :cond_3

    .line 11
    check-cast v3, Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/a4;

    .line 12
    iget-object v2, p0, Lsharechat/feature/privacy/a0$a;->e:Le1/v5;

    .line 13
    iget-object v3, v1, Lqm1/a$i;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lsharechat/feature/privacy/a0$a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    iget v1, v1, Lqm1/a$i;->b:I

    .line 16
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_2
    sget-object v0, Le1/n5;->Short:Le1/n5;

    .line 18
    invoke-virtual {p1, v2, v3, v5, v0}, Lsharechat/library/composeui/common/a4;->a(Le1/v5;Ljava/lang/String;Ljava/lang/String;Le1/n5;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->f:Landroid/content/Context;

    .line 20
    iget-object v2, v1, Lqm1/a$i;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    iget v1, v1, Lqm1/a$i;->b:I

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v2}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    sget-object v3, Lqm1/a$d;->a:Lqm1/a$d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    const-string v0, "privacy_list_item_faq_cta"

    invoke-interface {p1, v0}, Lsharechat/feature/privacy/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    sget-object v3, Lqm1/a$c;->a:Lqm1/a$c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    invoke-interface {p1}, Lsharechat/feature/privacy/h;->d()V

    goto :goto_0

    .line 26
    :cond_7
    instance-of v3, v1, Lqm1/a$e;

    if-eqz v3, :cond_8

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    check-cast v1, Lqm1/a$e;

    .line 27
    iget-boolean v0, v1, Lqm1/a$e;->a:Z

    .line 28
    invoke-interface {p1, v0}, Lsharechat/feature/privacy/h;->f(Z)V

    goto :goto_0

    .line 29
    :cond_8
    instance-of v3, v1, Lqm1/a$f;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    check-cast v1, Lqm1/a$f;

    .line 30
    iget-boolean v0, v1, Lqm1/a$f;->a:Z

    .line 31
    invoke-interface {p1, v0}, Lsharechat/feature/privacy/h;->c(Z)V

    goto :goto_0

    .line 32
    :cond_9
    sget-object v3, Lqm1/a$h;->a:Lqm1/a$h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    invoke-interface {p1}, Lsharechat/feature/privacy/h;->a()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_a
    sget-object v3, Lqm1/a$g;->a:Lqm1/a$g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->g:Lsharechat/feature/privacy/h;

    invoke-interface {p1}, Lsharechat/feature/privacy/h;->e()V

    goto :goto_0

    .line 34
    :cond_b
    sget-object v3, Lqm1/a$a;->a:Lqm1/a$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p1, p0, Lsharechat/feature/privacy/a0$a;->h:Lsharechat/library/composeui/common/b2;

    iput-object v5, p0, Lsharechat/feature/privacy/a0$a;->c:Lyr0/e0;

    iput v2, p0, Lsharechat/feature/privacy/a0$a;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/b2;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 35
    :cond_c
    instance-of v0, v1, Lqm1/a$b;

    if-eqz v0, :cond_d

    .line 36
    check-cast p1, Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/s;

    .line 37
    iget-object v0, p0, Lsharechat/feature/privacy/a0$a;->h:Lsharechat/library/composeui/common/b2;

    new-instance v2, Lsharechat/feature/privacy/a0$a$a;

    iget-object v3, p0, Lsharechat/feature/privacy/a0$a;->i:Ll1/w0;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/privacy/a0$a$a;-><init>(Ll1/w0;Lqm1/a;)V

    invoke-virtual {p1, v0, v2}, Lsharechat/library/composeui/common/s;->a(Lsharechat/library/composeui/common/b2;Ldp0/a;)V

    .line 38
    :cond_d
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
