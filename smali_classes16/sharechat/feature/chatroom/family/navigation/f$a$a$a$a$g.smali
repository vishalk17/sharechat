.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p0()V

    return-void
.end method