.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/UserEntity;

.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->a:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->a:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lin/mohalla/sharechat/common/sharehandler/m0;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/sharehandler/w0;->p(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Landroid/graphics/Bitmap;Lsharechat/library/cvo/PostEntity;Ljava/util/List;Lnz/b0;)V

    return-void
.end method
