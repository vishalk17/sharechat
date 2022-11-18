.class public final Landroidx/constraintlayout/compose/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field final synthetic c:Landroidx/constraintlayout/compose/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/b$l;->c:Landroidx/constraintlayout/compose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/compose/b$l;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, Landroidx/constraintlayout/compose/b$l;->b:I

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 1
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/b$l;->c(Landroidx/constraintlayout/compose/d$c;F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b$l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/b$l;->b:I

    return v0
.end method

.method public final c(Landroidx/constraintlayout/compose/d$c;F)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/b$l;->c:Landroidx/constraintlayout/compose/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/b$l$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/constraintlayout/compose/b$l$a;-><init>(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
