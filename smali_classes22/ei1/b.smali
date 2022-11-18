.class public final Lei1/b;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/b$a;,
        Lei1/b$b;
    }
.end annotation


# static fields
.field public static final f:Lei1/b$a;


# instance fields
.field public final c:Lrh1/r;

.field public d:Lpg/n;

.field public final e:Lei1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lei1/b;->f:Lei1/b$a;

    return-void
.end method

.method public constructor <init>(Lrh1/r;Lpg/n;Lei1/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/r;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/b;->c:Lrh1/r;

    .line 4
    iput-object p2, p0, Lei1/b;->d:Lpg/n;

    .line 5
    iput-object p3, p0, Lei1/b;->e:Lei1/b$b;

    return-void
.end method
