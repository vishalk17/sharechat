.class public final Lp70/o1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/o1;->g(Lmn0/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$postShareAnalytics$2"
    f = "PostEventUtil.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp70/o1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmn0/a0;Ljava/lang/String;Lp70/o1;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lp70/o1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/o1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/o1$b;->c:Lmn0/a0;

    iput-object p2, p0, Lp70/o1$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lp70/o1$b;->e:Lp70/o1;

    iput-object p4, p0, Lp70/o1$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lp70/o1$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lp70/o1$b;

    iget-object v1, p0, Lp70/o1$b;->c:Lmn0/a0;

    iget-object v2, p0, Lp70/o1$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lp70/o1$b;->e:Lp70/o1;

    iget-object v4, p0, Lp70/o1$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lp70/o1$b;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp70/o1$b;-><init>(Lmn0/a0;Ljava/lang/String;Lp70/o1;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/o1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/o1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/o1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/o1$b;->b:I

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
    iget-object p1, p0, Lp70/o1$b;->c:Lmn0/a0;

    iput v2, p0, Lp70/o1$b;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    .line 7
    iget-object p1, p0, Lp70/o1$b;->d:Ljava/lang/String;

    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "whatsapp"

    goto :goto_1

    :cond_3
    const-string p1, "others"

    :goto_1
    move-object v3, p1

    .line 8
    iget-object v0, p0, Lp70/o1$b;->e:Lp70/o1;

    const-string p1, "entity"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp70/o1$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lp70/o1$b;->g:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lsharechat/library/cvo/ScEventType$PostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostShareEvent;

    .line 9
    invoke-virtual/range {v0 .. v6}, Lp70/o1;->w(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
