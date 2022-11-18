.class public final Lx21/t1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/t1;->d(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 0

    iput-object p1, p0, Lx21/t1$i;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lx21/t1$i;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 4
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 5
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->l:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    iget p1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v4}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    sget-wide v3, Lbp1/b;->y:J

    .line 11
    invoke-static {v3, v4}, Lqk/f0;->m0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0
.end method
