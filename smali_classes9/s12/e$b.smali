.class public final Ls12/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->a(Lsharechat/library/cvo/PostEntity;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.ContentTransformerKt$getBlurHash$2"
    f = "contentTransformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Ls12/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls12/e$b;->b:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls12/e$b;

    iget-object v0, p0, Ls12/e$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p1, v0, p2}, Ls12/e$b;-><init>(Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls12/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls12/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls12/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lko1/b;->a:Lko1/b;

    .line 4
    iget-object v0, p0, Ls12/e$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lko1/b;->c(Lko1/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
