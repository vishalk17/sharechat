.class public final Lp20/b;
.super Lp20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/b$a;
    }
.end annotation


# static fields
.field public static final o:Lp20/b$a;


# instance fields
.field public final m:Lk20/c;

.field public final n:Lj20/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lp20/b;->o:Lp20/b$a;

    return-void
.end method

.method public constructor <init>(Lk20/c;Lj20/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk20/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lp20/f;-><init>(Landroid/view/View;Lj20/f;Z)V

    .line 3
    iput-object p1, p0, Lp20/b;->m:Lk20/c;

    .line 4
    iput-object p2, p0, Lp20/b;->n:Lj20/f;

    return-void
.end method


# virtual methods
.method public final l7()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->m:Lk20/c;

    iget-object v0, v0, Lk20/c;->d:Lk20/i;

    .line 2
    iget-object v0, v0, Lk20/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp20/b;->m:Lk20/c;

    iget-object v0, v0, Lk20/c;->d:Lk20/i;

    iget-object v0, v0, Lk20/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
