.class public final Lc81/n$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->mi(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$loadMoreData$1"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc81/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lc81/n;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81/n;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lc81/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/n$f;->c:Lc81/n;

    iput-object p2, p0, Lc81/n$f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lc81/n$f;->e:Z

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

    new-instance p1, Lc81/n$f;

    iget-object v0, p0, Lc81/n$f;->c:Lc81/n;

    iget-object v1, p0, Lc81/n$f;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lc81/n$f;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lc81/n$f;-><init>(Lc81/n;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/n$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/n$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc81/n$f;->b:I

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
    iget-object p1, p0, Lc81/n$f;->c:Lc81/n;

    .line 6
    iget-wide v3, p1, Lc81/n;->w:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p1, Lc81/n;->y:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, p1, Lc81/n;->o:Ld12/e;

    .line 9
    iget-object v4, p0, Lc81/n$f;->d:Ljava/lang/String;

    .line 10
    iget p1, p1, Lc81/n;->z:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x28

    .line 12
    iget-object p1, p0, Lc81/n$f;->c:Lc81/n;

    .line 13
    iget-wide v7, p1, Lc81/n;->w:J

    .line 14
    iget-boolean v9, p1, Lc81/n;->x:Z

    .line 15
    iput v2, p0, Lc81/n$f;->b:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ld12/e;->a(Ljava/lang/String;Ljava/lang/Integer;IJZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    check-cast p1, Lro0/m;

    .line 17
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lc81/n$f;->c:Lc81/n;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lc81/n;->x:Z

    .line 21
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lc81/n;->w:J

    .line 24
    iget-object p1, p0, Lc81/n$f;->c:Lc81/n;

    iget-object v1, p0, Lc81/n$f;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lc81/n$f;->e:Z

    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lc81/n;->gm(Ljava/lang/String;Lmn0/a0;Z)V

    .line 26
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
