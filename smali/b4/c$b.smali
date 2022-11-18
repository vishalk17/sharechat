.class public final Lb4/c$b;
.super Lb4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lb4/c$b;->g:[F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Lb4/c$b;->h:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c$b;->g:[F

    invoke-virtual {p0, p2}, Lv3/g;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lb4/c$b;->h:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Lb4/c$b;->g:[F

    invoke-static {p2, p1, v0}, Lb4/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
