.class public final Lr0/y0$b;
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

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic f:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:F

.field public final synthetic h:Ldp0/l;
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
.method public constructor <init>(Lep0/o0;Ljava/lang/Object;Lr0/d;Lr0/m;Lr0/i;FLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lr0/g<",
            "TT;TV;>;>;TT;",
            "Lr0/d<",
            "TT;TV;>;TV;",
            "Lr0/i<",
            "TT;TV;>;F",
            "Ldp0/l<",
            "-",
            "Lr0/g<",
            "TT;TV;>;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/y0$b;->b:Lep0/o0;

    iput-object p2, p0, Lr0/y0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/y0$b;->d:Lr0/d;

    iput-object p4, p0, Lr0/y0$b;->e:Lr0/m;

    iput-object p5, p0, Lr0/y0$b;->f:Lr0/i;

    iput p6, p0, Lr0/y0$b;->g:F

    iput-object p7, p0, Lr0/y0$b;->h:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2
    iget-object p1, p0, Lr0/y0$b;->b:Lep0/o0;

    new-instance v12, Lr0/g;

    .line 3
    iget-object v1, p0, Lr0/y0$b;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lr0/y0$b;->d:Lr0/d;

    invoke-interface {v0}, Lr0/d;->d()Lr0/o1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr0/y0$b;->e:Lr0/m;

    .line 6
    iget-object v0, p0, Lr0/y0$b;->d:Lr0/d;

    invoke-interface {v0}, Lr0/d;->f()Ljava/lang/Object;

    move-result-object v6

    .line 7
    new-instance v9, Lr0/z0;

    iget-object v0, p0, Lr0/y0$b;->f:Lr0/i;

    invoke-direct {v9, v0}, Lr0/z0;-><init>(Lr0/i;)V

    move-object v0, v12

    move-wide v4, v10

    move-wide v7, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lr0/g;-><init>(Ljava/lang/Object;Lr0/o1;Lr0/m;JLjava/lang/Object;JLdp0/a;)V

    .line 9
    iget v3, p0, Lr0/y0$b;->g:F

    iget-object v4, p0, Lr0/y0$b;->d:Lr0/d;

    iget-object v5, p0, Lr0/y0$b;->f:Lr0/i;

    iget-object v6, p0, Lr0/y0$b;->h:Ldp0/l;

    move-wide v1, v10

    .line 10
    invoke-static/range {v0 .. v6}, Lr0/y0;->f(Lr0/g;JFLr0/d;Lr0/i;Ldp0/l;)V

    .line 11
    iput-object v12, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
