.class public final synthetic Lsharechat/feature/chat/archieve/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/archieve/d;->b:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    iput-boolean p2, p0, Lsharechat/feature/chat/archieve/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/archieve/d;->b:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    iget-boolean v1, p0, Lsharechat/feature/chat/archieve/d;->c:Z

    invoke-static {v0, v1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->Sg(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Z)V

    return-void
.end method
