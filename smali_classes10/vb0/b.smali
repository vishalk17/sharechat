.class public final Lvb0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Luj1/i;

.field public final f:Lvb0/f;


# direct methods
.method public constructor <init>(Luj1/i;Lvb0/f;)V
    .locals 2

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Luj1/i;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lvb0/b;->e:Luj1/i;

    .line 4
    iput-object p2, p0, Lvb0/b;->f:Lvb0/f;

    return-void
.end method
