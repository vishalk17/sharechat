.class public final Lr31/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lr31/l;->a:Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr31/l;->a:Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr31/r;

    check-cast p1, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;

    invoke-interface {v0, p1}, Lr31/r;->g(Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;)V

    :cond_0
    return-void
.end method
