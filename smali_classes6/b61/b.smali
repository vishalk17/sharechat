.class public final Lb61/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lk31/f0;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lk31/f0;Lc70/f;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/f0;",
            "Lc70/f<",
            "Lpv1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToolTipClick"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk31/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lb61/b;->a:Lk31/f0;

    .line 4
    iput-object p2, p0, Lb61/b;->b:Lc70/f;

    .line 5
    iput-object p3, p0, Lb61/b;->c:Ldp0/l;

    return-void
.end method
