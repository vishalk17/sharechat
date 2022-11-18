.class public final Lh8/p;
.super Lh8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lh8/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh8/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Ls8/b;

    invoke-direct {v0}, Ls8/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lh8/a;->k(Ls8/c;)V

    .line 4
    iput-object p2, p0, Lh8/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lh8/a;->e:Ls8/c;

    iget-object v1, p0, Lh8/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ls8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ls8/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->e:Ls8/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lh8/a;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lh8/a;->d:F

    return-void
.end method
