.class public final Lxx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;)V
    .locals 0

    iput-object p1, p0, Lxx0/g;->a:Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxx0/g;->a:Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chat/archieve/Hilt_ArchiveChatActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx0/a;

    check-cast p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-interface {v0, p1}, Lxx0/a;->i0(Lsharechat/feature/chat/archieve/ArchiveChatActivity;)V

    :cond_0
    return-void
.end method
