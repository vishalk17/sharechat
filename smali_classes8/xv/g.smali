.class public final Lxv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic b:Lxv/h;


# direct methods
.method public constructor <init>(Lxv/h;)V
    .locals 0

    iput-object p1, p0, Lxv/g;->b:Lxv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    sget-object p1, Lxv/h;->l:Lcv/c;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "callback:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "surfaceChanged"

    aput-object v1, p2, v0

    const/4 v1, 0x2

    const-string v2, "w:"

    aput-object v2, p2, v1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    const/4 v1, 0x4

    const-string v2, "h:"

    aput-object v2, p2, v1

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p2, v2

    const/4 v1, 0x6

    const-string v2, "dispatched:"

    aput-object v2, p2, v1

    iget-object v1, p0, Lxv/g;->b:Lxv/h;

    .line 4
    iget-boolean v1, v1, Lxv/h;->j:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p2, v2

    .line 6
    invoke-virtual {p1, p2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lxv/g;->b:Lxv/h;

    .line 8
    iget-boolean p2, p1, Lxv/h;->j:Z

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p4}, Lxv/a;->b(II)V

    .line 10
    iget-object p1, p0, Lxv/g;->b:Lxv/h;

    .line 11
    iput-boolean v0, p1, Lxv/h;->j:Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Lxv/a;->d(II)V

    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    sget-object p1, Lxv/h;->l:Lcv/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "callback:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "surfaceDestroyed"

    aput-object v3, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lxv/g;->b:Lxv/h;

    invoke-virtual {p1}, Lxv/a;->c()V

    .line 4
    iget-object p1, p0, Lxv/g;->b:Lxv/h;

    .line 5
    iput-boolean v1, p1, Lxv/h;->j:Z

    return-void
.end method
