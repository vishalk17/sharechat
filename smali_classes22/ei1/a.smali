.class public final Lei1/a;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/a$b;,
        Lei1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lei1/a$b;


# instance fields
.field public final c:Lrh1/q;

.field public final d:Lei1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/a$b;-><init>(Lep0/k;)V

    sput-object v0, Lei1/a;->e:Lei1/a$b;

    return-void
.end method

.method public constructor <init>(Lrh1/q;Lei1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/q;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/a;->c:Lrh1/q;

    .line 4
    iput-object p2, p0, Lei1/a;->d:Lei1/a$a;

    return-void
.end method
