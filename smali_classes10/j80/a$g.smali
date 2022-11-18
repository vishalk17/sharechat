.class public final Lj80/a$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a;->f1(JZZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$removeAudioAsFavourite$2"
    f = "AudioRepository.kt"
    l = {
        0xef,
        0xf3,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lj80/a;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLj80/a;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj80/a;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lj80/a$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/a$g;->c:Z

    iput-object p2, p0, Lj80/a$g;->d:Lj80/a;

    iput-wide p3, p0, Lj80/a$g;->e:J

    iput-boolean p5, p0, Lj80/a$g;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lj80/a$g;

    iget-boolean v1, p0, Lj80/a$g;->c:Z

    iget-object v2, p0, Lj80/a$g;->d:Lj80/a;

    iget-wide v3, p0, Lj80/a$g;->e:J

    iget-boolean v5, p0, Lj80/a$g;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj80/a$g;-><init>(ZLj80/a;JZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/a$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/a$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj80/a$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lj80/a$g;->c:Z

    const-string v1, "new-app"

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lj80/a$g;->d:Lj80/a;

    .line 7
    iget-object p1, p1, Lj80/a;->e:Lh80/a;

    .line 8
    iget-wide v2, p0, Lj80/a$g;->e:J

    iput v5, p0, Lj80/a$g;->b:I

    .line 9
    invoke-interface {p1, v2, v3, v1, p0}, Lh80/a;->s(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, La50/e;

    .line 11
    instance-of v2, p1, La50/e$c;

    goto :goto_4

    .line 12
    :cond_5
    iget-boolean p1, p0, Lj80/a$g;->f:Z

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lj80/a$g;->d:Lj80/a;

    .line 14
    iget-object p1, p1, Lj80/a;->e:Lh80/a;

    .line 15
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;

    const/4 v3, 0x0

    iget-wide v6, p0, Lj80/a$g;->e:J

    .line 16
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 17
    invoke-direct {v1, v3, v8}, Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput v4, p0, Lj80/a$g;->b:I

    invoke-interface {p1, v1, p0}, Lh80/a;->l(Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, La50/e;

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, p0, Lj80/a$g;->d:Lj80/a;

    .line 19
    iget-object p1, p1, Lj80/a;->e:Lh80/a;

    .line 20
    iget-wide v6, p0, Lj80/a$g;->e:J

    iput v3, p0, Lj80/a$g;->b:I

    .line 21
    invoke-interface {p1, v6, v7, v1, p0}, Lh80/a;->d(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_2
    check-cast p1, La50/e;

    .line 23
    :goto_3
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, La50/e$c;

    .line 25
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/RemoveFavouriteResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/RemoveFavouriteResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 27
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
