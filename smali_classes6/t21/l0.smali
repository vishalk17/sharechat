.class public final Lt21/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;)V
    .locals 0

    iput-object p1, p0, Lt21/l0;->b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lt21/l0;->b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    .line 4
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;->b:Ljava/lang/String;

    const/16 v2, 0x3f

    .line 5
    invoke-static {v1, v2}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqk/f0;->m0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
