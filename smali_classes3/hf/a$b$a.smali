.class Lhf/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhf/a$b;


# direct methods
.method constructor <init>(Lhf/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/a$b$a;->b:Lhf/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/a$b$a;->b:Lhf/a$b;

    iget-object v0, v0, Lhf/a$b;->a:Lhf/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhf/a;->c(Lhf/a;Z)Z

    .line 2
    iget-object v0, p0, Lhf/a$b$a;->b:Lhf/a$b;

    iget-object v0, v0, Lhf/a$b;->a:Lhf/a;

    invoke-static {v0}, Lhf/a;->d(Lhf/a;)V

    return-void
.end method
