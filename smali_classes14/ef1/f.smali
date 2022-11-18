.class public final Lef1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lef1/c;",
        ">;",
        "Lef1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lef1/d;


# direct methods
.method public constructor <init>(IIZLef1/d;)V
    .locals 0

    iput p1, p0, Lef1/f;->b:I

    iput p2, p0, Lef1/f;->c:I

    iput-boolean p3, p0, Lef1/f;->d:Z

    iput-object p4, p0, Lef1/f;->e:Lef1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lef1/c;

    .line 4
    iget p1, p0, Lef1/f;->b:I

    iget v1, p0, Lef1/f;->c:I

    if-lt p1, v1, :cond_0

    .line 5
    iget-boolean p1, p0, Lef1/f;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lef1/f;->e:Lef1/d;

    .line 7
    iget-boolean p1, p1, Lef1/d;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lef1/c;->a(Lef1/c;ZLjava/lang/String;IZZI)Lef1/c;

    move-result-object p1

    return-object p1
.end method
