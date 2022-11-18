.class public final Luy0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lox1/n;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox1/n;Ldp0/r;ILandroidx/paging/compose/c;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/n;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/j;->b:Lox1/n;

    iput-object p2, p0, Luy0/j;->c:Ldp0/r;

    iput p3, p0, Luy0/j;->d:I

    iput-object p4, p0, Luy0/j;->e:Landroidx/paging/compose/c;

    iput-object p5, p0, Luy0/j;->f:Ldp0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luy0/j;->b:Lox1/n;

    invoke-virtual {v0}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIVATE_CONSULTATION"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CHAT_FEED_V1"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luy0/j;->c:Ldp0/r;

    .line 3
    iget v2, p0, Luy0/j;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Luy0/j;->e:Landroidx/paging/compose/c;

    invoke-virtual {v3}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lc6/h0;->e:Ljava/util/List;

    const-string v4, "CONNECT"

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Luy0/j;->f:Ldp0/p;

    iget-object v2, p0, Luy0/j;->b:Lox1/n;

    invoke-interface {v0, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
