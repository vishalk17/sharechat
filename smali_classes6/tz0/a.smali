.class public final Ltz0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/a$a;,
        Ltz0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lmx1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ltz0/a$a;


# instance fields
.field public final e:Luz0/d0;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ltz0/a;->k:Ltz0/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/p3;Luz0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/p3;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p2, p0, Ltz0/a;->e:Luz0/d0;

    .line 4
    iget-object p2, p1, Lk31/p3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserPic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltz0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/p3;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvUserName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltz0/a;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lk31/p3;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvHandle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltz0/a;->h:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lk31/p3;->c:Landroid/widget/ImageView;

    const-string v0, "binding.ivAction"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p1, Lk31/p3;->e:Landroid/widget/ImageView;

    const-string p2, "binding.ivUserPicOverlay"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltz0/a;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmx1/e;

    invoke-virtual {p0, p1}, Ltz0/a;->j7(Lmx1/e;)V

    return-void
.end method

.method public final j7(Lmx1/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltz0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lmx1/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltz0/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmx1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ltz0/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmx1/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Ltz0/a;->k7(Lmx1/e;)V

    return-void
.end method

.method public final k7(Lmx1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmx1/e;->e()Lrv1/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltz0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Ltz0/a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_audio_chat_request_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_audio_chat_accepted:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_chat_request_slot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Ltz0/a;->i:Landroid/widget/ImageView;

    new-instance v1, Lmb0/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
