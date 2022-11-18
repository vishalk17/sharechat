.class public final Ltc0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/CameraDraftEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lre0/k1;

.field public final f:Ltc0/a;


# direct methods
.method public constructor <init>(Lre0/k1;Ltc0/a;)V
    .locals 2

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/k1;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Ltc0/c;->e:Lre0/k1;

    .line 4
    iput-object p2, p0, Ltc0/c;->f:Ltc0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {p0, p1}, Ltc0/c;->j7(Lsharechat/library/cvo/CameraDraftEntity;)V

    return-void
.end method

.method public final j7(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltc0/c;->e:Lre0/k1;

    iget-object v1, v1, Lre0/k1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Ltr/a;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraDraftEntity;->getThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ltc0/c;->e:Lre0/k1;

    iget-object v5, v2, Lre0/k1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivThumb"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    :cond_0
    iget-object v1, v0, Ltc0/c;->e:Lre0/k1;

    iget-object v1, v1, Lre0/k1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
