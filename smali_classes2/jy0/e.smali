.class public final Ljy0/e;
.super Liy0/j;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/e$a;
    }
.end annotation


# static fields
.field public static final p:Ljy0/e$a;


# instance fields
.field public final o:Ldy0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Ljy0/e;->p:Ljy0/e$a;

    return-void
.end method

.method public constructor <init>(Ldy0/t;Lyx0/b;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 1
    iget-object v1, p1, Ldy0/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Liy0/j;-><init>(Landroid/view/View;Lyx0/b;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    iput-object p1, p0, Ljy0/e;->o:Ldy0/t;

    return-void
.end method
