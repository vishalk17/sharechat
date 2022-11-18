.class public final Lyj1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lyj1/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lyt0/b<",
            "Lyj1/f;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/h$a$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    iput-object p2, p0, Lyj1/h$a$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyj1/h$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj1/h$a$a$a;

    iget v1, v0, Lyj1/h$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj1/h$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj1/h$a$a$a;

    invoke-direct {v0, p0, p2}, Lyj1/h$a$a$a;-><init>(Lyj1/h$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lyj1/h$a$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyj1/h$a$a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lyj1/h$a$a$a;->b:Lyj1/h$a$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lyj1/h$a$a$a;->b:Lyj1/h$a$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Contact Synced "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu40/a;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lyj1/h$a$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 8
    iput-object p0, v0, Lyj1/h$a$a$a;->b:Lyj1/h$a$a;

    iput v5, v0, Lyj1/h$a$a$a;->e:I

    check-cast p1, Ll02/d;

    invoke-virtual {p1, v0}, Ll02/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    iget-object p2, p1, Lyj1/h$a$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    iput-object p1, v0, Lyj1/h$a$a$a;->b:Lyj1/h$a$a;

    iput v4, v0, Lyj1/h$a$a$a;->e:I

    invoke-static {p2, v0}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->r(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    check-cast p2, Lbp1/w;

    .line 11
    iget-object p1, p1, Lyj1/h$a$a;->c:Lyt0/b;

    new-instance v2, Lyj1/h$a$a$b;

    invoke-direct {v2, p2}, Lyj1/h$a$a$b;-><init>(Lbp1/w;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lyj1/h$a$a$a;->b:Lyj1/h$a$a;

    iput v3, v0, Lyj1/h$a$a$a;->e:I

    invoke-static {p1, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lyj1/h$a$a;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
