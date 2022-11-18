.class final Landroidx/paging/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/i0;

.field final synthetic g:Landroidx/paging/e1;

.field final synthetic h:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/paging/d;ILandroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/i0;Landroidx/paging/e1;Landroidx/paging/t0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d<",
            "TT;>;I",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/i0;",
            "Landroidx/paging/e1;",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/d$f$a;->b:Landroidx/paging/d;

    iput p2, p0, Landroidx/paging/d$f$a;->c:I

    iput-object p3, p0, Landroidx/paging/d$f$a;->d:Landroidx/paging/t0;

    iput-object p4, p0, Landroidx/paging/d$f$a;->e:Landroidx/paging/t0;

    iput-object p5, p0, Landroidx/paging/d$f$a;->f:Landroidx/paging/i0;

    iput-object p6, p0, Landroidx/paging/d$f$a;->g:Landroidx/paging/e1;

    iput-object p7, p0, Landroidx/paging/d$f$a;->h:Landroidx/paging/t0;

    iput-object p8, p0, Landroidx/paging/d$f$a;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/paging/d$f$a;->b:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->h()I

    move-result v0

    iget v1, p0, Landroidx/paging/d$f$a;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/d$f$a;->b:Landroidx/paging/d;

    .line 3
    iget-object v3, p0, Landroidx/paging/d$f$a;->d:Landroidx/paging/t0;

    .line 4
    iget-object v4, p0, Landroidx/paging/d$f$a;->e:Landroidx/paging/t0;

    .line 5
    iget-object v5, p0, Landroidx/paging/d$f$a;->f:Landroidx/paging/i0;

    .line 6
    iget-object v6, p0, Landroidx/paging/d$f$a;->g:Landroidx/paging/e1;

    .line 7
    iget-object v0, p0, Landroidx/paging/d$f$a;->h:Landroidx/paging/t0;

    invoke-virtual {v0}, Landroidx/paging/t0;->P()I

    move-result v7

    .line 8
    iget-object v8, p0, Landroidx/paging/d$f$a;->i:Ljava/lang/Runnable;

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/paging/d;->j(Landroidx/paging/t0;Landroidx/paging/t0;Landroidx/paging/i0;Landroidx/paging/e1;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
