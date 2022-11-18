.class public final Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/i1;

.field public final synthetic b:Ly/y;


# direct methods
.method public constructor <init>(Ly/y;Ly/i1;)V
    .locals 0

    iput-object p1, p0, Ly/x;->b:Ly/y;

    iput-object p2, p0, Ly/x;->a:Ly/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ly/x;->b:Ly/y;

    iget-object p1, p1, Ly/y;->o:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ly/x;->a:Ly/i1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ly/y$b;->a:[I

    iget-object v0, p0, Ly/x;->b:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly/x;->b:Ly/y;

    iget p1, p1, Ly/y;->m:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ly/x;->b:Ly/y;

    invoke-virtual {p1}, Ly/y;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly/x;->b:Ly/y;

    iget-object p1, p1, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lz/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    iget-object p1, p0, Ly/x;->b:Ly/y;

    const/4 v0, 0x0

    iput-object v0, p1, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method
