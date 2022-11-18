.class public final Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnf/l$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/l;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lnf/l$a;

    invoke-direct {p1}, Lnf/l$a;-><init>()V

    iput-object p1, p0, Lnf/l;->b:Lnf/l$a;

    return-void
.end method
