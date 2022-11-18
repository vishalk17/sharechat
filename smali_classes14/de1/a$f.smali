.class public final Lde1/a$f;
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberBottomSheetKt$LiveNowMemberBottomSheet$3"
    f = "LiveNowMemberBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lde1/q;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lde1/q;Lkd1/d3;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/q;",
            "Lkd1/d3;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lde1/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$f;->b:Lde1/q;

    iput-object p2, p0, Lde1/a$f;->c:Lkd1/d3;

    iput-boolean p3, p0, Lde1/a$f;->d:Z

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

    new-instance p1, Lde1/a$f;

    iget-object v0, p0, Lde1/a$f;->b:Lde1/q;

    iget-object v1, p0, Lde1/a$f;->c:Lkd1/d3;

    iget-boolean v2, p0, Lde1/a$f;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde1/a$f;-><init>(Lde1/q;Lkd1/d3;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/a$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/a$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lde1/a$f;->b:Lde1/q;

    .line 4
    iget-object v0, p0, Lde1/a$f;->c:Lkd1/d3;

    .line 5
    iget-object v1, v0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 7
    iget-object v0, v0, Lkd1/c3;->d:Lkd1/o9;

    .line 8
    iget-boolean v2, p0, Lde1/a$f;->d:Z

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lde1/q;->r(Ljava/lang/String;Lkd1/o9;Z)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
