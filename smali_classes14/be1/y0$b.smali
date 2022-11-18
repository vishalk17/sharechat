.class public final Lbe1/y0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe1/y0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLjava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V
    .locals 0

    iput-object p1, p0, Lbe1/y0$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-boolean p2, p0, Lbe1/y0$b;->c:Z

    iput-object p3, p0, Lbe1/y0$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lbe1/y0$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lbe1/y0$b;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe1/y0$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 3
    sget-object v1, Lbe1/y0$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-boolean v1, p0, Lbe1/y0$b;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbe1/y0$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbe1/y0$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbe1/y0$b;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 8
    iget-object v2, v2, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lbe1/y0$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 12
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
