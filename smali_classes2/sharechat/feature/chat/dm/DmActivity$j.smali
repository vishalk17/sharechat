.class public final Lsharechat/feature/chat/dm/DmActivity$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;->vh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chat.dm.DmActivity$playSoundFromRes$2$1"
    f = "DmActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lsharechat/feature/chat/dm/DmActivity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lsharechat/feature/chat/dm/DmActivity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lsharechat/feature/chat/dm/DmActivity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chat/dm/DmActivity$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$j;->c:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lsharechat/feature/chat/dm/DmActivity$j;->d:Lsharechat/feature/chat/dm/DmActivity;

    iput p3, p0, Lsharechat/feature/chat/dm/DmActivity$j;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$j;

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$j;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$j;->d:Lsharechat/feature/chat/dm/DmActivity;

    iget v3, p0, Lsharechat/feature/chat/dm/DmActivity$j;->e:I

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chat/dm/DmActivity$j;-><init>(Landroid/media/MediaPlayer;Lsharechat/feature/chat/dm/DmActivity;ILvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chat/dm/DmActivity$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/DmActivity$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/dm/DmActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$j;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$j;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$j;->d:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chat/dm/DmActivity$j;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const-string v1, "resources.openRawResourceFd(resId)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$j;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$j;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
