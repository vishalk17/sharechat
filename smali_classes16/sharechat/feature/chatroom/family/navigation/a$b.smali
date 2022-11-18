.class final Lsharechat/feature/chatroom/family/navigation/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/a;->a(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbz/a;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->c:Lbz/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->f:Lr00/a;

    iput p6, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->c:Lbz/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->d:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->f:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/family/navigation/a$b;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/family/navigation/a;->a(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
