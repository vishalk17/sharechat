.class public final Lsharechat/feature/motionvideo/DraftActionHandler$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/DraftActionHandler;->configureFfmpeg(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.DraftActionHandler"
    f = "DraftActionHandler.kt"
    l = {
        0x58
    }
    m = "configureFfmpeg"
.end annotation


# instance fields
.field public b:Lzj0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/motionvideo/DraftActionHandler;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/DraftActionHandler;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/motionvideo/DraftActionHandler$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->e:I

    iget-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$b;->d:Lsharechat/feature/motionvideo/DraftActionHandler;

    invoke-static {p1, p0}, Lsharechat/feature/motionvideo/DraftActionHandler;->access$configureFfmpeg(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
