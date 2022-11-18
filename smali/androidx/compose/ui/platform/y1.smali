.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b0;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lw2/i;

.field public g:Lw2/i;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lw2/i;",
            "Lw2/i;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/y1;->b:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/y1;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->d:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->e:Ljava/lang/Float;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->f:Lw2/i;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->g:Lw2/i;

    return-void
.end method


# virtual methods
.method public final t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
