.class public final Lsharechat/feature/videoedit/DraftActionHandler$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/DraftActionHandler;->getComposeDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.DraftActionHandler"
    f = "DraftActionHandler.kt"
    l = {
        0x5f
    }
    m = "getComposeDraft"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/videoedit/DraftActionHandler;

.field public d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/DraftActionHandler;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/DraftActionHandler;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/videoedit/DraftActionHandler$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$c;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$c;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$c;->d:I

    iget-object p1, p0, Lsharechat/feature/videoedit/DraftActionHandler$c;->c:Lsharechat/feature/videoedit/DraftActionHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsharechat/feature/videoedit/DraftActionHandler;->access$getComposeDraft(Lsharechat/feature/videoedit/DraftActionHandler;Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
