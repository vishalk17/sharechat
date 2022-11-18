.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic b:Le0/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf0/z0$a;


# direct methods
.method public synthetic constructor <init>(Le0/c;Ljava/util/concurrent/Executor;Lf0/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->b:Le0/c;

    iput-object p2, p0, Le0/b;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le0/b;->d:Lf0/z0$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, Le0/b;->b:Le0/c;

    iget-object v0, p0, Le0/b;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le0/b;->d:Lf0/z0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly/s;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Ly/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
