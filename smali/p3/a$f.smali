.class final Lp3/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp3/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lv3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv3/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lp3/a$f;->b:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/a;

    iput-object p1, p0, Lp3/a$f;->a:Lv3/a;

    return-void
.end method


# virtual methods
.method public a()Lv3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a$f;->a:Lv3/a;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a$f;->a:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->e()F

    move-result v0

    return v0
.end method

.method public c(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lp3/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lp3/a$f;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public d(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp3/a$f;->a:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a$f;->a:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->b()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
