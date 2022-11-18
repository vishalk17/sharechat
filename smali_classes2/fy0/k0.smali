.class public final Lfy0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chat/dm/Hilt_DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/Hilt_DmActivity;)V
    .locals 0

    iput-object p1, p0, Lfy0/k0;->a:Lsharechat/feature/chat/dm/Hilt_DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfy0/k0;->a:Lsharechat/feature/chat/dm/Hilt_DmActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chat/dm/Hilt_DmActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chat/dm/Hilt_DmActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/Hilt_DmActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0/o;

    check-cast p1, Lsharechat/feature/chat/dm/DmActivity;

    invoke-interface {v0, p1}, Lfy0/o;->r0(Lsharechat/feature/chat/dm/DmActivity;)V

    :cond_0
    return-void
.end method
