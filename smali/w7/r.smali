.class public final Lw7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/d;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lyr0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k0<",
            "+",
            "Lw7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lyr0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lyr0/k0<",
            "+",
            "Lw7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/r;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lw7/r;->b:Lyr0/k0;

    return-void
.end method
