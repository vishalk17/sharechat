.class public final Lii1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/m<",
        "+",
        "Lcw0/m;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lki1/g;",
            "Lki1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lki1/g;",
            "Lki1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/n$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro0/m;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Lcw0/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lii1/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii1/n$a$a;

    iget v1, v0, Lii1/n$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii1/n$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii1/n$a$a;

    invoke-direct {v0, p0, p2}, Lii1/n$a$a;-><init>(Lii1/n$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii1/n$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii1/n$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcw0/m;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lii1/n$a;->b:Lyt0/b;

    .line 7
    new-instance v4, Lii1/n$a$b;

    invoke-direct {v4, p2, p1}, Lii1/n$a$b;-><init>(Lcw0/m;Lro0/m;)V

    iput v3, v0, Lii1/n$a$a;->d:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/m;

    invoke-virtual {p0, p1, p2}, Lii1/n$a;->a(Lro0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
