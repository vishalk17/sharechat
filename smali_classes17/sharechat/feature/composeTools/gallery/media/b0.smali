.class public final synthetic Lsharechat/feature/composeTools/gallery/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/b0;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/b0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/gallery/media/b0;->d:Z

    iput-wide p4, p0, Lsharechat/feature/composeTools/gallery/media/b0;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/b0;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/b0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/composeTools/gallery/media/b0;->d:Z

    iget-wide v3, p0, Lsharechat/feature/composeTools/gallery/media/b0;->e:J

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/gallery/media/c0;->El(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
