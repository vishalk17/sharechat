.class public final Lr0/y0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/y0;->a(Lr0/i;Lr0/d;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lr0/g<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr0/g<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;FLr0/d;Lr0/i;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lr0/g<",
            "TT;TV;>;>;F",
            "Lr0/d<",
            "TT;TV;>;",
            "Lr0/i<",
            "TT;TV;>;",
            "Ldp0/l<",
            "-",
            "Lr0/g<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/y0$d;->b:Lep0/o0;

    iput p2, p0, Lr0/y0$d;->c:F

    iput-object p3, p0, Lr0/y0$d;->d:Lr0/d;

    iput-object p4, p0, Lr0/y0$d;->e:Lr0/i;

    iput-object p5, p0, Lr0/y0$d;->f:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lr0/y0$d;->b:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lr0/g;

    iget v3, p0, Lr0/y0$d;->c:F

    iget-object v4, p0, Lr0/y0$d;->d:Lr0/d;

    iget-object v5, p0, Lr0/y0$d;->e:Lr0/i;

    iget-object v6, p0, Lr0/y0$d;->f:Ldp0/l;

    .line 3
    invoke-static/range {v0 .. v6}, Lr0/y0;->f(Lr0/g;JFLr0/d;Lr0/i;Ldp0/l;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
