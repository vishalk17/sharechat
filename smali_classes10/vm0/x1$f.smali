.class public final Lvm0/x1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/x1;-><init>(Lre0/t5;Lqm0/a;Lic0/b;Lev1/a;Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/x1;


# direct methods
.method public constructor <init>(Lvm0/x1;)V
    .locals 0

    iput-object p1, p0, Lvm0/x1$f;->b:Lvm0/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 2
    iget-object v0, v0, Lvm0/x1;->r:Lic0/b;

    .line 3
    invoke-interface {v0, p1}, Lic0/b;->Cq(Ljava/lang/String;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 2
    iget-object v1, v0, Lvm0/x1;->r:Lic0/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lic0/b;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 2
    iget-object v0, v0, Lvm0/x1;->r:Lic0/b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lic0/b;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 2
    iget-object v0, v0, Lvm0/x1;->r:Lic0/b;

    .line 3
    invoke-interface {v0, p1}, Lic0/b;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object p1, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 5
    iget-object p1, p1, Lvm0/x1;->p:Lre0/t5;

    .line 6
    iget-object p1, p1, Lre0/t5;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 8
    iget-object v0, p1, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object p1, p1, Lvm0/x1;->p:Lre0/t5;

    iget-object p1, p1, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget-object v0, Lvm0/w1;->c:Lvm0/w1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/x1$f;->b:Lvm0/x1;

    .line 2
    iget-object v1, v0, Lvm0/x1;->r:Lic0/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lic0/b;->lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method
