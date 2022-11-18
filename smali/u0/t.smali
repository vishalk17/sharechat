.class public final Lu0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo2/f;

.field public final synthetic c:Lep0/l0;


# direct methods
.method public constructor <init>(Lo2/f;Lep0/l0;)V
    .locals 0

    iput-object p1, p0, Lu0/t;->b:Lo2/f;

    iput-object p2, p0, Lu0/t;->c:Lep0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu0/t;->b:Lo2/f;

    invoke-static {v0, p1}, La/e;->g(Lo2/f;Ln2/r;)V

    .line 4
    invoke-virtual {p1}, Ln2/r;->a()V

    .line 5
    iget-object p1, p0, Lu0/t;->c:Lep0/l0;

    iput p2, p1, Lep0/l0;->b:F

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
