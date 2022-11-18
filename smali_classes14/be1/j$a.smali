.class public final Lbe1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lbe1/f;Lyt0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/j$a;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/j$a;->c:Lyt0/b;

    iput-boolean p3, p0, Lbe1/j$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbe1/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe1/j$a$a;

    iget v1, v0, Lbe1/j$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe1/j$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe1/j$a$a;

    invoke-direct {v0, p0, p2}, Lbe1/j$a$a;-><init>(Lbe1/j$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbe1/j$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbe1/j$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbe1/j$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lro0/x;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbe1/j$a$a;->c:Lep0/j0;

    iget-object v2, v0, Lbe1/j$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lbe1/j$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lbe1/j$a;->b:Lbe1/f;

    .line 6
    iget-boolean p2, p2, Lbe1/f;->u:Z

    if-nez p2, :cond_5

    .line 7
    new-instance p2, Lep0/j0;

    invoke-direct {p2}, Lep0/j0;-><init>()V

    .line 8
    iget-object v2, p0, Lbe1/j$a;->c:Lyt0/b;

    new-instance v5, Lbe1/j$a$b;

    iget-object v6, p0, Lbe1/j$a;->b:Lbe1/f;

    iget-boolean v7, p0, Lbe1/j$a;->d:Z

    invoke-direct {v5, p1, v6, v7, p2}, Lbe1/j$a$b;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lbe1/f;ZLep0/j0;)V

    iput-object p0, v0, Lbe1/j$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbe1/j$a$a;->c:Lep0/j0;

    iput v4, v0, Lbe1/j$a$a;->f:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p1, p2

    .line 9
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    iget-object v2, v2, Lbe1/j$a;->c:Lyt0/b;

    .line 10
    new-instance v4, Lbe1/d$a;

    .line 11
    iget-boolean p1, p1, Lep0/j0;->b:Z

    .line 12
    invoke-direct {v4}, Lbe1/d$a;-><init>()V

    .line 13
    iput-object p2, v0, Lbe1/j$a$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lbe1/j$a$a;->c:Lep0/j0;

    iput v3, v0, Lbe1/j$a$a;->f:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-virtual {p0, p1, p2}, Lbe1/j$a;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
