.class public final Lq71/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/compose/main/Hilt_ComposeActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/Hilt_ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lq71/s0;->a:Lsharechat/feature/compose/main/Hilt_ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq71/s0;->a:Lsharechat/feature/compose/main/Hilt_ComposeActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/compose/main/Hilt_ComposeActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/compose/main/Hilt_ComposeActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/compose/main/Hilt_ComposeActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq71/p;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    invoke-interface {v0, p1}, Lq71/p;->c(Lsharechat/feature/compose/main/ComposeActivity;)V

    :cond_0
    return-void
.end method
