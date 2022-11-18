.class public final Lsx0/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.camera.stickers.model.StickersViewModel$fetchStickers$1$1"
    f = "StickersViewModel.kt"
    l = {
        0x3b,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/stickers/model/StickersViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/stickers/model/StickersViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/stickers/model/StickersViewModel;",
            "Ljava/lang/String;",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Lsx0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsx0/e$a;->d:Lsharechat/feature/camera/stickers/model/StickersViewModel;

    iput-object p2, p0, Lsx0/e$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lsx0/e$a;->f:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsx0/e$a;

    iget-object v1, p0, Lsx0/e$a;->d:Lsharechat/feature/camera/stickers/model/StickersViewModel;

    iget-object v2, p0, Lsx0/e$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lsx0/e$a;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lsx0/e$a;-><init>(Lsharechat/feature/camera/stickers/model/StickersViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lsx0/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsx0/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsx0/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsx0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsx0/e$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsx0/e$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsx0/e$a;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx0/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v1, p0, Lsx0/e$a;->d:Lsharechat/feature/camera/stickers/model/StickersViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/stickers/model/StickersViewModel;->e:Lr02/c;

    .line 7
    iget-object v5, p0, Lsx0/e$a;->e:Ljava/lang/String;

    const-string v6, "CAMERA"

    .line 8
    iput-object p1, p0, Lsx0/e$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsx0/e$a;->b:I

    invoke-virtual {v1, v2, v5, v6, p0}, Lr02/c;->a(ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 9
    :goto_0
    :try_start_3
    check-cast p1, La50/e;

    .line 10
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_4

    .line 11
    check-cast p1, La50/e$c;

    .line 12
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lyy1/f;

    invoke-virtual {p1}, Lyy1/f;->a()Lyy1/d;

    move-result-object p1

    invoke-virtual {p1}, Lyy1/d;->b()Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v4, p0, Lsx0/e$a;->f:Lyt0/b;

    new-instance v5, Lsx0/e$a$a;

    invoke-direct {v5, p1}, Lsx0/e$a$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lsx0/e$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsx0/e$a;->b:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    const/4 v1, 0x6

    .line 15
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 16
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
