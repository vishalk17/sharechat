.class public final Lei1/c;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/c$a;
    }
.end annotation


# static fields
.field public static final e:Lei1/c$a;


# instance fields
.field public final c:Lrh1/z;

.field public final d:Ldi1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lei1/c;->e:Lei1/c$a;

    return-void
.end method

.method public constructor <init>(Lrh1/z;Ldi1/p0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lei1/c;->c:Lrh1/z;

    .line 4
    iput-object p2, p0, Lei1/c;->d:Ldi1/p0;

    return-void
.end method
