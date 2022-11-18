.class public Lcom/otaliastudios/cameraview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/g$a;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/g$a;->a:Z

    .line 3
    iget-object p1, p1, Lcom/otaliastudios/cameraview/g$a;->f:[B

    iput-object p1, p0, Lcom/otaliastudios/cameraview/g;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/g;->a:[B

    return-object v0
.end method
