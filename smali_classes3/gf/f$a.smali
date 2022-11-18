.class Lgf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgf/f;


# direct methods
.method constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f$a;->b:Lgf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgf/f$a;->b:Lgf/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgf/k;

    invoke-static {v0, p1}, Lgf/f;->a(Lgf/f;Lgf/k;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
