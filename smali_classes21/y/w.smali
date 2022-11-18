.class public final synthetic Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/w;->b:Ly/y;

    iput-boolean p2, p0, Ly/w;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly/w;->b:Ly/y;

    iget-boolean v1, p0, Ly/w;->c:Z

    .line 1
    iput-boolean v1, v0, Ly/y;->y:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ly/y;->f:Ly/y$e;

    sget-object v2, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ly/y;->E(Z)V

    :cond_0
    return-void
.end method
