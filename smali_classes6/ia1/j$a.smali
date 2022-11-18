.class public final Lia1/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/j;->a(Lbs0/i;Ldp0/a;Ll1/g;I)V
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
        "Lja1/f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.home.spotlight.SpotlightRegistrationComposablesKt$HandleSideEffects$1"
    f = "SpotlightRegistrationComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lja1/f;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lia1/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia1/j$a;->c:Ldp0/a;

    iput-object p2, p0, Lia1/j$a;->d:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lja1/f;

    check-cast p3, Lvo0/d;

    new-instance p1, Lia1/j$a;

    iget-object v0, p0, Lia1/j$a;->c:Ldp0/a;

    iget-object v1, p0, Lia1/j$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lia1/j$a;-><init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lia1/j$a;->b:Lja1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lia1/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lia1/j$a;->b:Lja1/f;

    .line 3
    sget-object v0, Lja1/f$a;->a:Lja1/f$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lia1/j$a;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lja1/f$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lja1/f$b;

    .line 7
    iget-object p1, p1, Lja1/f$b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lia1/j$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
