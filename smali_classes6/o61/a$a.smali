.class public final Lo61/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61/a;->a(Lbs0/i;Ll1/g;I)V
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
        "Lo61/h;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineListingKt$HandleSideEffect$1"
    f = "OnlineListing.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lo61/h;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lo61/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo61/a$a;->c:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lo61/h;

    check-cast p3, Lvo0/d;

    new-instance p1, Lo61/a$a;

    iget-object v0, p0, Lo61/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Lo61/a$a;-><init>(Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lo61/a$a;->b:Lo61/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo61/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo61/a$a;->b:Lo61/h;

    .line 3
    instance-of v0, p1, Lo61/h$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo61/a$a;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lo61/h$a;

    .line 5
    iget-object p1, p1, Lo61/h$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo61/a$a;->c:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->has_been_blocked:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
