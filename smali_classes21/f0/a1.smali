.class public final Lf0/a1;
.super Lf0/k0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf0/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/a1;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf0/k0;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lf0/a1;->m:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final g()Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/a1;->m:Landroid/view/Surface;

    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    return-object v0
.end method
