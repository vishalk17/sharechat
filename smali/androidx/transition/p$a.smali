.class Landroidx/transition/p$a;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/l;


# direct methods
.method constructor <init>(Landroidx/transition/p;Landroidx/transition/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/p$a;->b:Landroidx/transition/l;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a;->b:Landroidx/transition/l;

    invoke-virtual {v0}, Landroidx/transition/l;->W()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/l;->R(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
