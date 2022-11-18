.class public final synthetic Lsharechat/feature/composeTools/gallery/media/n;
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

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/n;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/n;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/composeTools/gallery/media/n;->d:Z

    iput-wide p4, p0, Lsharechat/feature/composeTools/gallery/media/n;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/n;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/n;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/composeTools/gallery/media/n;->d:Z

    iget-wide v3, p0, Lsharechat/feature/composeTools/gallery/media/n;->e:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/gallery/media/c0;->Hl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLjava/lang/Throwable;)V

    return-void
.end method
