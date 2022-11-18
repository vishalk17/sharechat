.class public final Laf1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Laf1/j;


# direct methods
.method public constructor <init>(Laf1/j;)V
    .locals 0

    iput-object p1, p0, Laf1/q;->b:Laf1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read gifts from processor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftQueueImpl"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Laf1/q;->b:Laf1/j;

    .line 6
    iget-object p2, p2, Laf1/j;->e:Las0/a;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance p2, Las0/i;

    invoke-direct {p2, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p2
.end method
