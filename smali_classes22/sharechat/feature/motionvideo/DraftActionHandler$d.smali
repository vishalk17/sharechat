.class public final Lsharechat/feature/motionvideo/DraftActionHandler$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/DraftActionHandler;->editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.DraftActionHandler"
    f = "DraftActionHandler.kt"
    l = {
        0x38,
        0x3b,
        0x3e,
        0x40
    }
    m = "editDraft"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lsharechat/feature/motionvideo/DraftActionHandler$d;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/motionvideo/DraftActionHandler;

.field public i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/DraftActionHandler;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/DraftActionHandler;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/motionvideo/DraftActionHandler$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$d;->h:Lsharechat/feature/motionvideo/DraftActionHandler;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$d;->g:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$d;->i:I

    iget-object p1, p0, Lsharechat/feature/motionvideo/DraftActionHandler$d;->h:Lsharechat/feature/motionvideo/DraftActionHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsharechat/feature/motionvideo/DraftActionHandler;->editDraft(Landroid/content/Context;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
