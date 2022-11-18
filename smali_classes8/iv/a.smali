.class public abstract Liv/a;
.super Lfv/f;
.source "SourceFile"


# static fields
.field public static final h:Lcv/c;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Liv/a;->h:Lcv/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfv/f;-><init>()V

    .line 2
    iput-object p1, p0, Liv/a;->e:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Liv/a;->g:Z

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    iget-boolean v0, p0, Liv/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liv/a;->o(Lfv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Liv/a;->n(Lfv/c;)Z

    move-result v3

    const-string v4, "onStart:"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Liv/a;->h:Lcv/c;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "supported and not skipped. Dispatching onStarted."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Liv/a;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Liv/a;->p(Lfv/c;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Liv/a;->h:Lcv/c;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "not supported or skipped. Dispatching COMPLETED state."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Liv/a;->f:Z

    const p1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :goto_1
    return-void
.end method

.method public abstract n(Lfv/c;)Z
.end method

.method public abstract o(Lfv/c;)Z
.end method

.method public abstract p(Lfv/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method
