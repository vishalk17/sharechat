.class public final Lyf1/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf1/a;->a(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.remote.UploadManager$uploadUri$$inlined$ioWith$default$1"
    f = "UploadManager.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyf1/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lyf1/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lyf1/a$a;->d:Lyf1/a;

    iput-object p3, p0, Lyf1/a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lyf1/a$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lyf1/a$a;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lyf1/a$a;

    iget-object v2, p0, Lyf1/a$a;->d:Lyf1/a;

    iget-object v3, p0, Lyf1/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lyf1/a$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lyf1/a$a;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyf1/a$a;-><init>(Lvo0/d;Lyf1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v6, Lyf1/a$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyf1/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyf1/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyf1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyf1/a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf1/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lyf1/a$a;->d:Lyf1/a;

    .line 6
    iget-object v3, p1, Lyf1/a;->a:Li22/a;

    .line 7
    iget-object p1, p0, Lyf1/a$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 9
    iget-object v6, p0, Lyf1/a$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    iget-boolean v8, p0, Lyf1/a$a;->g:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    .line 11
    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Li22/a$a;->a(Li22/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 13
    iput v2, p0, Lyf1/a$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
