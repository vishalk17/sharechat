.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/net/Uri;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$c;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$c;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$string;->your_profile_image_will_be_updated:I

    invoke-static {v0, v2}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 3
    sget-object v0, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "imageUri.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$c;->a(Landroid/net/Uri;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
