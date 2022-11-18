.class public final Lbe1/y0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic e:Lw50/f;

.field public final synthetic f:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lw50/f;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/y0$c;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-boolean p2, p0, Lbe1/y0$c;->c:Z

    iput-object p3, p0, Lbe1/y0$c;->d:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p4, p0, Lbe1/y0$c;->e:Lw50/f;

    iput-object p5, p0, Lbe1/y0$c;->f:Ldp0/r;

    iput-boolean p6, p0, Lbe1/y0$c;->g:Z

    iput p7, p0, Lbe1/y0$c;->h:I

    iput p8, p0, Lbe1/y0$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lbe1/y0$c;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-boolean v1, p0, Lbe1/y0$c;->c:Z

    iget-object v2, p0, Lbe1/y0$c;->d:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v3, p0, Lbe1/y0$c;->e:Lw50/f;

    iget-object v4, p0, Lbe1/y0$c;->f:Ldp0/r;

    iget-boolean v5, p0, Lbe1/y0$c;->g:Z

    iget p1, p0, Lbe1/y0$c;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lbe1/y0$c;->i:I

    invoke-static/range {v0 .. v8}, Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
