.class public final Lu0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln2/r;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo2/f;

.field public final synthetic c:Lu0/m0;

.field public final synthetic d:Las0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/z<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo2/f;Lu0/m0;Las0/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/f;",
            "Lu0/m0;",
            "Las0/z<",
            "-",
            "Lu0/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/u;->b:Lo2/f;

    iput-object p2, p0, Lu0/u;->c:Lu0/m0;

    iput-object p3, p0, Lu0/u;->d:Las0/z;

    iput-boolean p4, p0, Lu0/u;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln2/r;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu0/u;->b:Lo2/f;

    invoke-static {v0, p1}, La/e;->g(Lo2/f;Ln2/r;)V

    .line 4
    invoke-static {p1}, La/e;->L(Ln2/r;)J

    move-result-wide v0

    iget-object v2, p0, Lu0/u;->c:Lu0/m0;

    .line 5
    sget-object v3, Lu0/m0;->Vertical:Lu0/m0;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 7
    iget-object v1, p0, Lu0/u;->d:Las0/z;

    .line 8
    new-instance v2, Lu0/g$b;

    .line 9
    iget-boolean v3, p0, Lu0/u;->e:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 10
    :cond_1
    iget-wide v3, p1, Ln2/r;->c:J

    .line 11
    invoke-direct {v2, v0, v3, v4}, Lu0/g$b;-><init>(FJ)V

    .line 12
    invoke-interface {v1, v2}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
