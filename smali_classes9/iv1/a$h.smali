.class public final Liv1/a$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv1/a;->f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
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
        "Ljw0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationJob$onRunJob$result$1"
    f = "DailyNotificationJob.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Liv1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Liv1/a;Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Liv1/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liv1/a$h;->c:Liv1/a;

    iput-object p2, p0, Liv1/a$h;->d:Ljava/lang/String;

    iput-object p3, p0, Liv1/a$h;->e:Ljava/lang/String;

    iput-wide p4, p0, Liv1/a$h;->f:J

    iput-boolean p6, p0, Liv1/a$h;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Liv1/a$h;

    iget-object v1, p0, Liv1/a$h;->c:Liv1/a;

    iget-object v2, p0, Liv1/a$h;->d:Ljava/lang/String;

    iget-object v3, p0, Liv1/a$h;->e:Ljava/lang/String;

    iget-wide v4, p0, Liv1/a$h;->f:J

    iget-boolean v6, p0, Liv1/a$h;->g:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liv1/a$h;-><init>(Liv1/a;Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Liv1/a$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Liv1/a$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Liv1/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Liv1/a$h;->b:I

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
    iget-object p1, p0, Liv1/a$h;->c:Liv1/a;

    .line 6
    iget-object p1, p1, Liv1/a;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljv1/a;

    .line 7
    iget-object v4, p0, Liv1/a$h;->d:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Liv1/a$h;->e:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v6, p0, Liv1/a$h;->f:J

    .line 10
    iget-boolean v8, p0, Liv1/a$h;->g:Z

    .line 11
    iput v2, p0, Liv1/a$h;->b:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Ljv1/a;->b(Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
