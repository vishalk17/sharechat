.class public final Lcom/otaliastudios/cameraview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/i$a;->a:Z

    .line 3
    iget-object p1, p1, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/i;->a:Ljava/io/File;

    return-void
.end method
