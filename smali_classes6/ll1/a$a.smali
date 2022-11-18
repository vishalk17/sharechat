.class public final Lll1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll1/a;->a(Lx1/h;ZFJLc2/x0;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lc2/x0;


# direct methods
.method public constructor <init>(ZFJLc2/x0;)V
    .locals 0

    iput-boolean p1, p0, Lll1/a$a;->b:Z

    iput p2, p0, Lll1/a$a;->c:F

    iput-wide p3, p0, Lll1/a$a;->d:J

    iput-object p5, p0, Lll1/a$a;->e:Lc2/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x592efee4

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean p3, p0, Lll1/a$a;->b:Z

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lll1/a$a;->c:F

    iget-wide v0, p0, Lll1/a$a;->d:J

    iget-object v2, p0, Lll1/a$a;->e:Lc2/x0;

    invoke-static {p1, p3, v0, v1, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
