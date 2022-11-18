.class public final Lij0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/a1$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lg90/v1;

.field public final b:Lnz1/k;

.field public final c:Lb02/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lyr0/e0;

.field public final f:Lhb0/a;

.field public final g:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij0/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij0/a1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lg90/v1;Lnz1/k;Lb02/a;Lcom/google/gson/Gson;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij0/a1;->a:Lg90/v1;

    .line 3
    iput-object p2, p0, Lij0/a1;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lij0/a1;->c:Lb02/a;

    .line 5
    iput-object p4, p0, Lij0/a1;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lij0/a1;->e:Lyr0/e0;

    .line 7
    iput-object p6, p0, Lij0/a1;->f:Lhb0/a;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lij0/a1;->g:Lbs0/o1;

    .line 9
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lij0/a1;->h:Lbs0/o1;

    .line 10
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lij0/a1;->i:Lbs0/o1;

    return-void
.end method

.method public static final g(Lij0/a1;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lij0/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lij0/d1;

    iget v1, v0, Lij0/d1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij0/d1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij0/d1;

    invoke-direct {v0, p1}, Lij0/d1;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lij0/d1;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lij0/d1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lij0/d1;->b:Lij0/a1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lij0/a1;->c:Lb02/a;

    iput-object p0, v0, Lij0/d1;->b:Lij0/a1;

    iput v3, v0, Lij0/d1;->d:I

    invoke-interface {p1, v0}, Lb02/a;->x2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lsharechat/library/cvo/ComposeEntity;

    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p0, Lij0/a1;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    move-object v1, p0

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij0/a1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lc6/n1;

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-direct {p1, v0, v1, v1, v2}, Lc6/n1;-><init>(IIII)V

    .line 2
    new-instance v0, Lij0/a1$d;

    invoke-direct {v0, p0}, Lij0/a1$d;-><init>(Lij0/a1;)V

    .line 3
    new-instance v1, Lc6/t0;

    .line 4
    instance-of v2, v0, Lc6/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lc6/l1;

    invoke-direct {v2, v0}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lc6/m1;

    invoke-direct {v2, v0, v3}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 7
    :goto_0
    invoke-direct {v1, v2, v3, p1, v3}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 8
    iget-object p1, v1, Lc6/t0;->f:Lbs0/i;

    .line 9
    iget-object v0, p0, Lij0/a1;->e:Lyr0/e0;

    invoke-static {p1, v0}, Lc6/j;->f(Lbs0/i;Lyr0/e0;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/n1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v2, v3}, Lc6/n1;-><init>(IIII)V

    .line 2
    new-instance v1, Lij0/a1$b;

    invoke-direct {v1, p0, p2, p1}, Lij0/a1$b;-><init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lc6/t0;

    .line 4
    instance-of p2, v1, Lc6/g2;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lc6/l1;

    invoke-direct {p2, v1}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lc6/m1;

    invoke-direct {p2, v1, v2}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, v2, v0, v2}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 8
    iget-object p1, p1, Lc6/t0;->f:Lbs0/i;

    .line 9
    iget-object p2, p0, Lij0/a1;->e:Lyr0/e0;

    invoke-static {p1, p2}, Lc6/j;->f(Lbs0/i;Lyr0/e0;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/n1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v2, v3}, Lc6/n1;-><init>(IIII)V

    .line 2
    new-instance v1, Lij0/a1$f;

    invoke-direct {v1, p0, p1}, Lij0/a1$f;-><init>(Lij0/a1;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lc6/t0;

    .line 4
    instance-of v2, v1, Lc6/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lc6/l1;

    invoke-direct {v2, v1}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lc6/m1;

    invoke-direct {v2, v1, v3}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 7
    :goto_0
    invoke-direct {p1, v2, v3, v0, v3}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 8
    iget-object p1, p1, Lc6/t0;->f:Lbs0/i;

    .line 9
    iget-object v0, p0, Lij0/a1;->e:Lyr0/e0;

    invoke-static {p1, v0}, Lc6/j;->f(Lbs0/i;Lyr0/e0;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/n1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v2, v3}, Lc6/n1;-><init>(IIII)V

    .line 2
    new-instance v1, Lij0/a1$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lij0/a1$c;-><init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lc6/t0;

    .line 4
    instance-of p2, v1, Lc6/g2;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lc6/l1;

    invoke-direct {p2, v1}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lc6/m1;

    invoke-direct {p2, v1, p3}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p3, v0, p3}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 8
    iget-object p1, p1, Lc6/t0;->f:Lbs0/i;

    .line 9
    iget-object p2, p0, Lij0/a1;->e:Lyr0/e0;

    invoke-static {p1, p2}, Lc6/j;->f(Lbs0/i;Lyr0/e0;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbs0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/n1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v2, v3}, Lc6/n1;-><init>(IIII)V

    .line 2
    new-instance v1, Lij0/a1$e;

    invoke-direct {v1, p0, p1}, Lij0/a1$e;-><init>(Lij0/a1;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lc6/t0;

    .line 4
    instance-of v2, v1, Lc6/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lc6/l1;

    invoke-direct {v2, v1}, Lc6/l1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lc6/m1;

    invoke-direct {v2, v1, v3}, Lc6/m1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 7
    :goto_0
    invoke-direct {p1, v2, v3, v0, v3}, Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V

    .line 8
    iget-object p1, p1, Lc6/t0;->f:Lbs0/i;

    .line 9
    iget-object v0, p0, Lij0/a1;->e:Lyr0/e0;

    invoke-static {p1, v0}, Lc6/j;->f(Lbs0/i;Lyr0/e0;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
