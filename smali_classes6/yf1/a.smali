.class public final Lyf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li22/a;


# direct methods
.method public constructor <init>(Li22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUploadRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf1/a;->a:Li22/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lw50/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lyf1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyf1/a$b;

    iget v1, v0, Lyf1/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyf1/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyf1/a$b;

    invoke-direct {v0, p0, p4}, Lyf1/a$b;-><init>(Lyf1/a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lyf1/a$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyf1/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p4

    .line 6
    invoke-static {p4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p4

    .line 7
    new-instance v2, Lyf1/a$a;

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lyf1/a$a;-><init>(Lvo0/d;Lyf1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v0, Lyf1/a$b;->d:I

    invoke-static {p4, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p4, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    .line 9
    new-instance p1, Lw50/l;

    .line 10
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbByte()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getError()Ljava/lang/Throwable;

    move-result-object p4

    .line 14
    invoke-direct {p1, p2, p3, v0, p4}, Lw50/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
