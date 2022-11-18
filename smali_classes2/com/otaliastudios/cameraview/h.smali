.class public Lcom/otaliastudios/cameraview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/h$a;->a:Z

    .line 3
    iget-object p1, p1, Lcom/otaliastudios/cameraview/h$a;->e:Ljava/io/File;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/h;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File is only available when takeVideo(File) is used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
