.class public final Lyb/o0$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lca/c;

.field public final d:Z

.field public final e:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lyb/k;Lca/c;ZLnb/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lca/c;",
            "Z",
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    .line 2
    iput-object p2, p0, Lyb/o0$a;->c:Lca/c;

    .line 3
    iput-boolean p3, p0, Lyb/o0$a;->d:Z

    .line 4
    iput-object p4, p0, Lyb/o0$a;->e:Lnb/t;

    .line 5
    iput-boolean p5, p0, Lyb/o0$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lla/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    .line 4
    invoke-interface {p1, v0, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyb/o0$a;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lyb/o0$a;->f:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lyb/o0$a;->e:Lnb/t;

    iget-object v1, p0, Lyb/o0$a;->c:Lca/c;

    invoke-interface {v0, v1, p1}, Lnb/t;->b(Ljava/lang/Object;Lla/a;)Lla/a;

    move-result-object v0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lyb/n;->b:Lyb/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v2}, Lyb/k;->d(F)V

    .line 10
    iget-object v1, p0, Lyb/n;->b:Lyb/k;

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    invoke-interface {v1, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    throw p1
.end method
