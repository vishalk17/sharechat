.class public final Lsharechat/feature/chat/receipient/RecipientActivity$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/receipient/RecipientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chat/receipient/RecipientActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/receipient/RecipientActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity$b;->m:Lsharechat/feature/chat/receipient/RecipientActivity;

    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity$b;->m:Lsharechat/feature/chat/receipient/RecipientActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/receipient/d;->Fd()V

    return-void
.end method
