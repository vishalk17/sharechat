.class public final Lgm1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/e;->a(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lt12/e$a;

.field public final synthetic d:Ldt1/a;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/e$a;",
            "Ldt1/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lgm1/e$a;->b:Lx1/h;

    iput-object p2, p0, Lgm1/e$a;->c:Lt12/e$a;

    iput-object p3, p0, Lgm1/e$a;->d:Ldt1/a;

    iput-object p4, p0, Lgm1/e$a;->e:Ldp0/l;

    iput-object p5, p0, Lgm1/e$a;->f:Ldp0/p;

    iput p6, p0, Lgm1/e$a;->g:I

    iput p7, p0, Lgm1/e$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lgm1/e$a;->b:Lx1/h;

    iget-object v1, p0, Lgm1/e$a;->c:Lt12/e$a;

    iget-object v2, p0, Lgm1/e$a;->d:Ldt1/a;

    iget-object v3, p0, Lgm1/e$a;->e:Ldp0/l;

    iget-object v4, p0, Lgm1/e$a;->f:Ldp0/p;

    iget p1, p0, Lgm1/e$a;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lgm1/e$a;->h:I

    invoke-static/range {v0 .. v7}, Lgm1/e;->a(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
