.class public final Le0/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/s1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu4/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lu4/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Le0/s1$a;->a:Lu4/a;

    iput-object p2, p0, Le0/s1$a;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le0/s1$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Le0/s1$a;->a:Lu4/a;

    iget-object v0, p0, Le0/s1$a;->b:Landroid/view/Surface;

    .line 3
    new-instance v1, Le0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Le0/h;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-interface {p1, v1}, Lu4/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Le0/s1$a;->a:Lu4/a;

    iget-object v0, p0, Le0/s1$a;->b:Landroid/view/Surface;

    .line 3
    new-instance v1, Le0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le0/h;-><init>(ILandroid/view/Surface;)V

    .line 4
    invoke-interface {p1, v1}, Lu4/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
