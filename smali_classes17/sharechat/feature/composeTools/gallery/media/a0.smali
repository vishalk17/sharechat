.class public final synthetic Lsharechat/feature/composeTools/gallery/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/media/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/a0;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/a0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/composeTools/gallery/media/a0;->d:J

    iput-boolean p5, p0, Lsharechat/feature/composeTools/gallery/media/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/a0;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/a0;->c:Ljava/lang/String;

    iget-wide v2, p0, Lsharechat/feature/composeTools/gallery/media/a0;->d:J

    iget-boolean v4, p0, Lsharechat/feature/composeTools/gallery/media/a0;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/gallery/media/c0;->rl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZLjava/util/List;)V

    return-void
.end method
