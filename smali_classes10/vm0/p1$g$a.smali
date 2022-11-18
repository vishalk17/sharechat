.class public final Lvm0/p1$g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1$g;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$g$a;->b:Lvm0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/p1$g$a;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->I1:Lre0/u4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lre0/u4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lvm0/p1$g$a;->b:Lvm0/p1;

    .line 5
    iget-object v1, v0, Lvm0/p1;->I1:Lre0/u4;

    if-nez v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, v1, Lre0/u4;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    :goto_2
    iget-object v0, v0, Lvm0/p1;->I1:Lre0/u4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/u4;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_4

    sget-object v1, Lvm0/o1;->c:Lvm0/o1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_4
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
