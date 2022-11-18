.class final Landroidx/compose/ui/node/p$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/p;->z1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/p;

.field final synthetic c:Landroidx/compose/ui/node/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/node/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/node/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/p;",
            "TT;",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/p$g;->b:Landroidx/compose/ui/node/p;

    iput-object p2, p0, Landroidx/compose/ui/node/p$g;->c:Landroidx/compose/ui/node/n;

    iput-object p3, p0, Landroidx/compose/ui/node/p$g;->d:Landroidx/compose/ui/node/p$f;

    iput-wide p4, p0, Landroidx/compose/ui/node/p$g;->e:J

    iput-object p6, p0, Landroidx/compose/ui/node/p$g;->f:Landroidx/compose/ui/node/f;

    iput-boolean p7, p0, Landroidx/compose/ui/node/p$g;->g:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/p$g;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p$g;->b:Landroidx/compose/ui/node/p;

    iget-object v1, p0, Landroidx/compose/ui/node/p$g;->c:Landroidx/compose/ui/node/n;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/p$g;->d:Landroidx/compose/ui/node/p$f;

    iget-wide v3, p0, Landroidx/compose/ui/node/p$g;->e:J

    iget-object v5, p0, Landroidx/compose/ui/node/p$g;->f:Landroidx/compose/ui/node/f;

    iget-boolean v6, p0, Landroidx/compose/ui/node/p$g;->g:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/p$g;->h:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/p;->R0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    return-void
.end method
