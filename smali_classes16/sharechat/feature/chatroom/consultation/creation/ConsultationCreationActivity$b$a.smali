.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;->ye()Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$a;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$b;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$b;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v3, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V

    const/16 v5, 0x8

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/creation/e;->b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method