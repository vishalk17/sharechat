.class final Lcom/otaliastudios/cameraview/size/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/size/e;->d(I)Lcom/otaliastudios/cameraview/size/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/size/e$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/size/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/otaliastudios/cameraview/size/e$h;->a:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
