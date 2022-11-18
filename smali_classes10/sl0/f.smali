.class public final Lsl0/f;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lnl0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsl0/f$a;


# instance fields
.field public final e:Lre0/o5;

.field public final f:Ljl0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lsl0/f;->g:Lsl0/f$a;

    return-void
.end method

.method public constructor <init>(Lre0/o5;Ljl0/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lre0/o5;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lsl0/f;->e:Lre0/o5;

    .line 4
    iput-object p2, p0, Lsl0/f;->f:Ljl0/a;

    return-void
.end method
