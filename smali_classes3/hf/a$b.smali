.class Lhf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhf/a;


# direct methods
.method constructor <init>(Lhf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/a$b;->a:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/a$b;->a:Lhf/a;

    invoke-static {p1}, Lhf/a;->e(Lhf/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lhf/a$b$a;

    invoke-direct {p2, p0}, Lhf/a$b$a;-><init>(Lhf/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
