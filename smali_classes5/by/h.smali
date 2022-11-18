.class public final Lby/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a<",
            "Landroid/view/View;",
            "Lby/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lby/h;->a:Lp0/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lby/h;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    iput-object v0, p0, Lby/h;->c:Lp0/e;

    .line 5
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lby/h;->d:Lp0/a;

    return-void
.end method
