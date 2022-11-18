.class public interface abstract Lfq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq0/a$a;
    }
.end annotation


# virtual methods
.method public abstract canDownloadPost(Lsharechat/library/cvo/PostType;)Z
.end method

.method public abstract cancelDownloadTask(Ljava/lang/String;)V
.end method

.method public abstract copyFile(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;
.end method

.method public abstract currentRootPath(Lsharechat/library/cvo/PostType;)Ljava/lang/String;
.end method

.method public abstract downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract getDownloadCompleteListener()Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoListener()Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isQueued(Ljava/lang/String;)Z
.end method

.method public abstract moveBitmap(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanMedia(Lgt/e;)V
.end method
