.class public final Lvm0/p1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
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

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$f;->b:Lvm0/p1;

    iput-object p2, p0, Lvm0/p1$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm0/p1$f;->b:Lvm0/p1;

    iget-object v1, p0, Lvm0/p1$f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object v2, v0, Lvm0/p1;->I1:Lre0/u4;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v2, Lre0/u4;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lvm0/p1;->K1:Lvm0/p1$g;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setAllowScroll(Z)V

    .line 6
    :cond_1
    iget-object v2, v0, Lvm0/p1;->I1:Lre0/u4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre0/u4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    new-instance v3, Lmb0/b;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lvm0/p1;->X8(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
