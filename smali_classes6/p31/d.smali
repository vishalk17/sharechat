.class public final Lp31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lp31/d;->a:Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp31/d;->a:Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/b;

    check-cast p1, Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-interface {v0, p1}, Lp31/b;->f(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    :cond_0
    return-void
.end method
