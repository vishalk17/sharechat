.class public Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/ui/node/n<",
        "TT;TM;>;M::",
        "Landroidx/compose/ui/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/node/p;

.field private final c:Landroidx/compose/ui/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/node/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/p;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n;->c:Landroidx/compose/ui/h;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/p;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->c:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/node/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->d:Landroidx/compose/ui/node/n;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n;->b:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n;->e:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->e:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/n;->e:Z

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n;->d:Landroidx/compose/ui/node/n;

    return-void
.end method
