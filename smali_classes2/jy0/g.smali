.class public final Ljy0/g;
.super Liy0/l;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/g$a;
    }
.end annotation


# static fields
.field public static final m:Ljy0/g$a;


# instance fields
.field public final l:Ldy0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Ljy0/g;->m:Ljy0/g$a;

    return-void
.end method

.method public constructor <init>(Ldy0/v;Ljava/lang/Integer;Lfy0/a;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v1, p1, Ldy0/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Liy0/l;-><init>(Landroid/view/View;Ljava/lang/Integer;Lfy0/a;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    iput-object p1, p0, Ljy0/g;->l:Ldy0/v;

    return-void
.end method
