.class final Lsharechat/feature/chatroom/consultation/private_consultation/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/q;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$b;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/q$b;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v4}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/q$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method