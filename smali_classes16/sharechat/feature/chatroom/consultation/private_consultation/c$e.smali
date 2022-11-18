.class final Lsharechat/feature/chatroom/consultation/private_consultation/c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/c;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/widget/TextView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;->b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v4}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/c$e;->a(Landroid/widget/TextView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
