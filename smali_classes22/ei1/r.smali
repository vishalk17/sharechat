.class public final Lei1/r;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/r$a;
    }
.end annotation


# static fields
.field public static final e:Lei1/r$a;


# instance fields
.field public final c:Lrh1/s;

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/r$a;-><init>(Lep0/k;)V

    sput-object v0, Lei1/r;->e:Lei1/r$a;

    return-void
.end method

.method public constructor <init>(Lrh1/s;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh1/s;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrh1/s;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/r;->c:Lrh1/s;

    .line 4
    iput-object p2, p0, Lei1/r;->d:Ldp0/a;

    return-void
.end method
