.class public final Lrb0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lk71/k;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lob0/a;


# direct methods
.method public constructor <init>(Lk71/k;Lc70/f;Lob0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/k;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lob0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/k;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lrb0/a;->e:Lk71/k;

    .line 4
    iput-object p2, p0, Lrb0/a;->f:Lc70/f;

    .line 5
    iput-object p3, p0, Lrb0/a;->g:Lob0/a;

    return-void
.end method
