.class public final Lei1/m;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/m$a;,
        Lei1/m$b;
    }
.end annotation


# static fields
.field public static final g:Lei1/m$a;


# instance fields
.field public final c:Lrh1/e0;

.field public final d:Lji1/g;

.field public final e:Los1/h;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/m$a;-><init>(Lep0/k;)V

    sput-object v0, Lei1/m;->g:Lei1/m$a;

    return-void
.end method

.method public constructor <init>(Lrh1/e0;Lji1/g;Los1/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/m;->c:Lrh1/e0;

    .line 4
    iput-object p2, p0, Lei1/m;->d:Lji1/g;

    .line 5
    iput-object p3, p0, Lei1/m;->e:Los1/h;

    .line 6
    iput-boolean p4, p0, Lei1/m;->f:Z

    return-void
.end method
