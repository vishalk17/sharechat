.class public final Lq0/x$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x;->b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "TT;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TT;>;",
            "Lx1/h;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/x$e;->b:Lr0/c1;

    iput-object p2, p0, Lq0/x$e;->c:Lx1/h;

    iput-object p3, p0, Lq0/x$e;->d:Lr0/w;

    iput-object p4, p0, Lq0/x$e;->e:Ldp0/l;

    iput-object p5, p0, Lq0/x$e;->f:Ldp0/q;

    iput p6, p0, Lq0/x$e;->g:I

    iput p7, p0, Lq0/x$e;->h:I

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
    iget-object v0, p0, Lq0/x$e;->b:Lr0/c1;

    iget-object v1, p0, Lq0/x$e;->c:Lx1/h;

    iget-object v2, p0, Lq0/x$e;->d:Lr0/w;

    iget-object v3, p0, Lq0/x$e;->e:Ldp0/l;

    iget-object v4, p0, Lq0/x$e;->f:Ldp0/q;

    iget p1, p0, Lq0/x$e;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lq0/x$e;->h:I

    invoke-static/range {v0 .. v7}, Lq0/x;->b(Lr0/c1;Lx1/h;Lr0/w;Ldp0/l;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
