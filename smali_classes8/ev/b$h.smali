.class public final Lev/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->D(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;F)V
    .locals 0

    iput-object p1, p0, Lev/b$h;->c:Lev/b;

    iput p2, p0, Lev/b$h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/b$h;->c:Lev/b;

    .line 2
    iget-object v1, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget v2, p0, Lev/b$h;->b:F

    invoke-virtual {v0, v1, v2}, Lev/b;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lev/b$h;->c:Lev/b;

    invoke-virtual {v0}, Lev/b;->m0()V

    :cond_0
    return-void
.end method
