.class public final Ll61/p$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/p;->a(Lbs0/i;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.UserListingScreenKt$HandleSideEffect$1"
    f = "UserListingScreen.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lfx1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll61/c;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbs0/i;Ll61/c;Lyr0/e0;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lfx1/f;",
            ">;",
            "Ll61/c;",
            "Lyr0/e0;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Ll61/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/p$a;->c:Lbs0/i;

    iput-object p2, p0, Ll61/p$a;->d:Ll61/c;

    iput-object p3, p0, Ll61/p$a;->e:Lyr0/e0;

    iput-object p4, p0, Ll61/p$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ll61/p$a;

    iget-object v1, p0, Ll61/p$a;->c:Lbs0/i;

    iget-object v2, p0, Ll61/p$a;->d:Ll61/c;

    iget-object v3, p0, Ll61/p$a;->e:Lyr0/e0;

    iget-object v4, p0, Ll61/p$a;->f:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll61/p$a;-><init>(Lbs0/i;Ll61/c;Lyr0/e0;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll61/p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll61/p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll61/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll61/p$a;->b:I

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
    iget-object p1, p0, Ll61/p$a;->c:Lbs0/i;

    new-instance v1, Ll61/p$a$a;

    iget-object v3, p0, Ll61/p$a;->d:Ll61/c;

    iget-object v4, p0, Ll61/p$a;->e:Lyr0/e0;

    iget-object v5, p0, Ll61/p$a;->f:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5}, Ll61/p$a$a;-><init>(Ll61/c;Lyr0/e0;Landroid/content/Context;)V

    iput v2, p0, Ll61/p$a;->b:I

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
