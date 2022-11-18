.class public final Lgb1/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Leb1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lgb1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lgb1/a;->e:Lgb1/a$a;

    return-void
.end method

.method public constructor <init>(Lya1/g;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/g;",
            "Lc70/f<",
            "Leb1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v0, "binding.root"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leb1/b;

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(Leb1/b;)V
    .locals 0

    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method
