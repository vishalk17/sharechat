.class public final Lu80/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.download.DownloadRepository$moveFileToSharedStorage$1"
    f = "DownloadRepository.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lu80/e;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lsharechat/library/cvo/PostType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu80/e;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/e;",
            "Ljava/io/File;",
            "Lsharechat/library/cvo/PostType;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu80/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu80/g;->c:Lu80/e;

    iput-object p2, p0, Lu80/g;->d:Ljava/io/File;

    iput-object p3, p0, Lu80/g;->e:Lsharechat/library/cvo/PostType;

    iput-object p4, p0, Lu80/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lu80/g;->g:Ldp0/l;

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

    new-instance p1, Lu80/g;

    iget-object v1, p0, Lu80/g;->c:Lu80/e;

    iget-object v2, p0, Lu80/g;->d:Ljava/io/File;

    iget-object v3, p0, Lu80/g;->e:Lsharechat/library/cvo/PostType;

    iget-object v4, p0, Lu80/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lu80/g;->g:Ldp0/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu80/g;-><init>(Lu80/e;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu80/g;->b:I

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
    sget-object p1, Las1/p;->a:Las1/p;

    iget-object v1, p0, Lu80/g;->c:Lu80/e;

    .line 6
    iget-object v6, v1, Lu80/e;->d:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lu80/g;->d:Ljava/io/File;

    iget-object v5, p0, Lu80/g;->e:Lsharechat/library/cvo/PostType;

    iget-object v8, p0, Lu80/g;->f:Ljava/lang/String;

    iget-object v7, p0, Lu80/g;->g:Ldp0/l;

    iput v2, p0, Lu80/g;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 9
    new-instance v1, Las1/q;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Las1/q;-><init>(Ljava/io/File;Lsharechat/library/cvo/PostType;Landroid/content/Context;Ldp0/l;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
