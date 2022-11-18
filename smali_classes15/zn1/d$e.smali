.class public final Lzn1/d$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->c(Lsharechat/library/composeui/common/b2;Lao1/c;Ll1/g;I)V
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
    c = "sharechat.feature.videoedit.drafts.VideoDraftScreensKt$SheetSideFlow$1$1"
    f = "VideoDraftScreens.kt"
    l = {
        0x192,
        0x193,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lao1/c;

.field public final synthetic d:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lao1/c;Lsharechat/library/composeui/common/b2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao1/c;",
            "Lsharechat/library/composeui/common/b2;",
            "Lvo0/d<",
            "-",
            "Lzn1/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/d$e;->c:Lao1/c;

    iput-object p2, p0, Lzn1/d$e;->d:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lzn1/d$e;

    iget-object v0, p0, Lzn1/d$e;->c:Lao1/c;

    iget-object v1, p0, Lzn1/d$e;->d:Lsharechat/library/composeui/common/b2;

    invoke-direct {p1, v0, v1, p2}, Lzn1/d$e;-><init>(Lao1/c;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzn1/d$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzn1/d$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzn1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzn1/d$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzn1/d$e;->c:Lao1/c;

    instance-of v1, p1, Lao1/c$d;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Lao1/c$d;

    .line 7
    iget-object p1, p1, Lao1/c$d;->b:Lao1/d;

    .line 8
    instance-of v1, p1, Lao1/d$c;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lao1/d$b;->a:Lao1/d$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lzn1/d$e;->d:Lsharechat/library/composeui/common/b2;

    iput v4, p0, Lzn1/d$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/b2;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Lzn1/d$e;->d:Lsharechat/library/composeui/common/b2;

    iput v3, p0, Lzn1/d$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/b2;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    iget-object p1, p0, Lzn1/d$e;->d:Lsharechat/library/composeui/common/b2;

    iput v2, p0, Lzn1/d$e;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/b2;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
