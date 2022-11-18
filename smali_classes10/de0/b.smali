.class public final Lde0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lde0/b$a;


# instance fields
.field public final e:Lk71/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lde0/b;->f:Lde0/b$a;

    return-void
.end method

.method public constructor <init>(Lk71/d;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/d;",
            "Lc70/f<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/d;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lde0/b;->e:Lk71/d;

    return-void
.end method
