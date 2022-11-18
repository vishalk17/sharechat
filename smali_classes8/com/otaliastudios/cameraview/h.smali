.class public final Lcom/otaliastudios/cameraview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/h$a;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/h$a;->a:Z

    .line 3
    iget-object p1, p1, Lcom/otaliastudios/cameraview/h$a;->f:[B

    iput-object p1, p0, Lcom/otaliastudios/cameraview/h;->a:[B

    return-void
.end method
