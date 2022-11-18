.class public final Ljg1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/g;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly2/a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/platform/f2;


# direct methods
.method public constructor <init>(Ly2/a;Ldp0/l;Landroidx/compose/ui/platform/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroidx/compose/ui/platform/f2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/g$a;->b:Ly2/a;

    iput-object p2, p0, Ljg1/g$a;->c:Ldp0/l;

    iput-object p3, p0, Ljg1/g$a;->d:Landroidx/compose/ui/platform/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ljg1/g$a;->b:Ly2/a;

    const-string v1, "URL"

    .line 3
    invoke-virtual {v0, v1, p1, p1}, Ly2/a;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljg1/g$a;->c:Ldp0/l;

    iget-object v1, p0, Ljg1/g$a;->d:Landroidx/compose/ui/platform/f2;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hyperlinkClickAction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEST_DEBUG_SE"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Ly2/a$b;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ly2/a$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/f2;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
