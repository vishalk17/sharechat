.class public final Lq31/m1$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/m1;->b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.family.navigation.FamilyNavGraphKt$HandleSideEffect$1"
    f = "FamilyNavGraph.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lkw1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq31/o1;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbs0/i;Lq31/o1;Lyr0/e0;Lf/j;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lkw1/c;",
            ">;",
            "Lq31/o1;",
            "Lyr0/e0;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lq31/m1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/m1$c;->c:Lbs0/i;

    iput-object p2, p0, Lq31/m1$c;->d:Lq31/o1;

    iput-object p3, p0, Lq31/m1$c;->e:Lyr0/e0;

    iput-object p4, p0, Lq31/m1$c;->f:Lf/j;

    iput-object p5, p0, Lq31/m1$c;->g:Landroid/content/Context;

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

    new-instance p1, Lq31/m1$c;

    iget-object v1, p0, Lq31/m1$c;->c:Lbs0/i;

    iget-object v2, p0, Lq31/m1$c;->d:Lq31/o1;

    iget-object v3, p0, Lq31/m1$c;->e:Lyr0/e0;

    iget-object v4, p0, Lq31/m1$c;->f:Lf/j;

    iget-object v5, p0, Lq31/m1$c;->g:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq31/m1$c;-><init>(Lbs0/i;Lq31/o1;Lyr0/e0;Lf/j;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq31/m1$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq31/m1$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq31/m1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq31/m1$c;->b:I

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
    iget-object p1, p0, Lq31/m1$c;->c:Lbs0/i;

    new-instance v1, Lq31/m1$c$a;

    iget-object v3, p0, Lq31/m1$c;->d:Lq31/o1;

    iget-object v4, p0, Lq31/m1$c;->e:Lyr0/e0;

    iget-object v5, p0, Lq31/m1$c;->f:Lf/j;

    iget-object v6, p0, Lq31/m1$c;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5, v6}, Lq31/m1$c$a;-><init>(Lq31/o1;Lyr0/e0;Lf/j;Landroid/content/Context;)V

    iput v2, p0, Lq31/m1$c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
