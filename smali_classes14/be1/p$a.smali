.class public final Lbe1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbe1/f;


# direct methods
.method public constructor <init>(Lyt0/b;Lbe1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lbe1/e;",
            "Lbe1/d;",
            ">;",
            "Lbe1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/p$a;->b:Lyt0/b;

    iput-object p2, p0, Lbe1/p$a;->c:Lbe1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    iget-object v0, p0, Lbe1/p$a;->b:Lyt0/b;

    new-instance v1, Lbe1/o;

    iget-object v2, p0, Lbe1/p$a;->c:Lbe1/f;

    invoke-direct {v1, p1, v2}, Lbe1/o;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lbe1/f;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
