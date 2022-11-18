.class public final Lde1/a$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberBottomSheetKt$LiveNowMemberBottomSheet$1"
    f = "LiveNowMemberBottomSheet.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lde1/q;

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkd1/d3;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lde1/q;Ldp0/p;Ldp0/a;Ldp0/l;Lkd1/d3;Landroid/content/Context;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/q;",
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
            "Z",
            "Lvo0/d<",
            "-",
            "Lde1/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$d;->c:Lde1/q;

    iput-object p2, p0, Lde1/a$d;->d:Ldp0/p;

    iput-object p3, p0, Lde1/a$d;->e:Ldp0/a;

    iput-object p4, p0, Lde1/a$d;->f:Ldp0/l;

    iput-object p5, p0, Lde1/a$d;->g:Lkd1/d3;

    iput-object p6, p0, Lde1/a$d;->h:Landroid/content/Context;

    iput-boolean p7, p0, Lde1/a$d;->i:Z

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

    new-instance p1, Lde1/a$d;

    iget-object v1, p0, Lde1/a$d;->c:Lde1/q;

    iget-object v2, p0, Lde1/a$d;->d:Ldp0/p;

    iget-object v3, p0, Lde1/a$d;->e:Ldp0/a;

    iget-object v4, p0, Lde1/a$d;->f:Ldp0/l;

    iget-object v5, p0, Lde1/a$d;->g:Lkd1/d3;

    iget-object v6, p0, Lde1/a$d;->h:Landroid/content/Context;

    iget-boolean v7, p0, Lde1/a$d;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde1/a$d;-><init>(Lde1/q;Ldp0/p;Ldp0/a;Ldp0/l;Lkd1/d3;Landroid/content/Context;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lde1/a$d;->b:I

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
    iget-object p1, p0, Lde1/a$d;->c:Lde1/q;

    invoke-virtual {p1}, Ld60/b;->p()Lbs0/i;

    move-result-object p1

    new-instance v1, Lde1/a$d$a;

    iget-object v4, p0, Lde1/a$d;->d:Ldp0/p;

    iget-object v5, p0, Lde1/a$d;->e:Ldp0/a;

    iget-object v6, p0, Lde1/a$d;->f:Ldp0/l;

    iget-object v7, p0, Lde1/a$d;->g:Lkd1/d3;

    iget-object v8, p0, Lde1/a$d;->h:Landroid/content/Context;

    iget-object v9, p0, Lde1/a$d;->c:Lde1/q;

    iget-boolean v10, p0, Lde1/a$d;->i:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde1/a$d$a;-><init>(Ldp0/p;Ldp0/a;Ldp0/l;Lkd1/d3;Landroid/content/Context;Lde1/q;Z)V

    iput v2, p0, Lde1/a$d;->b:I

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
