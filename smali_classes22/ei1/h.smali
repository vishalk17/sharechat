.class public final Lei1/h;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/h$a;,
        Lei1/h$b;,
        Lei1/h$c;
    }
.end annotation


# static fields
.field public static final k:Lei1/h$a;


# instance fields
.field public final c:Lrh1/f0;

.field public final d:Ldi1/p0;

.field public final e:Los1/h;

.field public final f:Lei1/h$b;

.field public final g:Z

.field public h:Lei1/q;

.field public i:Lei1/k;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lei1/h;->k:Lei1/h$a;

    return-void
.end method

.method public constructor <init>(Lrh1/f0;Ldi1/p0;Los1/h;Lei1/h$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/h;->c:Lrh1/f0;

    .line 4
    iput-object p2, p0, Lei1/h;->d:Ldi1/p0;

    .line 5
    iput-object p3, p0, Lei1/h;->e:Los1/h;

    .line 6
    iput-object p4, p0, Lei1/h;->f:Lei1/h$b;

    .line 7
    iput-boolean p5, p0, Lei1/h;->g:Z

    return-void
.end method
