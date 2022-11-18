.class public final Lgr1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ll5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/ui/battlemodeprogress/SpringProgress;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/battlemodeprogress/SpringProgress;)V
    .locals 0

    iput-object p1, p0, Lgr1/f;->b:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ll5/d;

    iget-object v1, p0, Lgr1/f;->b:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-virtual {v1}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lgr1/f;->b:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    .line 2
    iget-object v2, v2, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->j:Lgr1/e;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ll5/d;-><init>(Ljava/lang/Object;Ll5/c;F)V

    iget-object v1, p0, Lgr1/f;->b:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    .line 4
    iget-object v2, v0, Ll5/d;->r:Ll5/e;

    const/high16 v4, 0x43480000    # 200.0f

    .line 5
    invoke-virtual {v2, v4}, Ll5/e;->b(F)Ll5/e;

    .line 6
    iget-object v2, v0, Ll5/d;->r:Ll5/e;

    const v4, 0x3f0ccccd    # 0.55f

    .line 7
    invoke-virtual {v2, v4}, Ll5/e;->a(F)Ll5/e;

    const v2, 0x3a72b9d6

    .line 8
    invoke-virtual {v0, v2}, Ll5/b;->e(F)Ll5/b;

    .line 9
    iput v3, v0, Ll5/b;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, Ll5/b;->f:F

    .line 11
    iget-object v1, v1, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->n:Lgr1/d;

    .line 12
    invoke-virtual {v0, v1}, Ll5/b;->b(Ll5/b$i;)Ll5/b;

    return-object v0
.end method
