.class public final Lte1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lte1/d0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lte1/d0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 5
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 6
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->r:Lgd1/d;

    .line 7
    sget-object v2, Lgd1/d;->WEBP:Lgd1/d;

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Lgf/a;

    .line 9
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->n:Ljava/lang/String;

    .line 10
    invoke-direct {v1, p1}, Lgf/a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lhf/a;

    invoke-direct {p1, v1}, Lhf/a;-><init>(Lgf/b;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Lcf/a;->start()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lgd1/d;->IMAGE:Lgd1/d;

    if-ne v1, p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte1/d0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 16
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 17
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v1

    .line 21
    new-instance v2, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, v2, Lw7/i$a;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v2, p1}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 25
    invoke-virtual {v2}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    :cond_1
    :goto_0
    return-object v0
.end method
