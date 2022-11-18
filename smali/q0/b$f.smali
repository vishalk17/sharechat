.class public final Lq0/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx1/a;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lq0/n;",
            "TS;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;",
            "Lx1/a;",
            "Ldp0/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lq0/n;",
            "-TS;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/b$f;->b:Lr0/c1;

    iput-object p2, p0, Lq0/b$f;->c:Lx1/h;

    iput-object p3, p0, Lq0/b$f;->d:Ldp0/l;

    iput-object p4, p0, Lq0/b$f;->e:Lx1/a;

    iput-object p5, p0, Lq0/b$f;->f:Ldp0/l;

    iput-object p6, p0, Lq0/b$f;->g:Ldp0/r;

    iput p7, p0, Lq0/b$f;->h:I

    iput p8, p0, Lq0/b$f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq0/b$f;->b:Lr0/c1;

    iget-object v1, p0, Lq0/b$f;->c:Lx1/h;

    iget-object v2, p0, Lq0/b$f;->d:Ldp0/l;

    iget-object v3, p0, Lq0/b$f;->e:Lx1/a;

    iget-object v4, p0, Lq0/b$f;->f:Ldp0/l;

    iget-object v5, p0, Lq0/b$f;->g:Ldp0/r;

    iget p1, p0, Lq0/b$f;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lq0/b$f;->i:I

    invoke-static/range {v0 .. v8}, Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
