.class public final Lwv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwv/e;


# direct methods
.method public constructor <init>(Lwv/e;)V
    .locals 0

    iput-object p1, p0, Lwv/e$a;->b:Lwv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwv/e$a;->b:Lwv/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwv/d;->a(Z)V

    .line 2
    iget-object v0, p0, Lwv/e$a;->b:Lwv/e;

    iget-object v1, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget v6, v1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 3
    iget-object v7, v1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 4
    iget-object v0, v0, Lwv/e;->f:Lev/a;

    .line 5
    sget-object v1, Lkv/c;->SENSOR:Lkv/c;

    invoke-virtual {v0, v1}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lwv/e$a$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lwv/e$a$a;-><init>(Lwv/e$a;[BLyv/b;ILyv/b;)V

    invoke-static {v1}, Lsv/f;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object p1, p0, Lwv/e$a;->b:Lwv/e;

    .line 9
    iget-object p1, p1, Lwv/e;->f:Lev/a;

    .line 10
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    iget-object p1, p0, Lwv/e$a;->b:Lwv/e;

    .line 12
    iget-object p1, p1, Lwv/e;->f:Lev/a;

    .line 13
    invoke-virtual {p1}, Lev/a;->m0()Lov/a;

    move-result-object p1

    iget-object p2, p0, Lwv/e$a;->b:Lwv/e;

    .line 14
    iget p2, p2, Lwv/e;->i:I

    .line 15
    invoke-virtual {p1, p2, v0}, Lov/a;->e(ILyv/b;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
