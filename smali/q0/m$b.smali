.class public final Lq0/m$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V
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

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Lq0/q0;

.field public final synthetic f:Lq0/s0;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lq0/n;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/m$b;->b:Lr0/c1;

    iput-object p2, p0, Lq0/m$b;->c:Ldp0/l;

    iput-object p3, p0, Lq0/m$b;->d:Lx1/h;

    iput-object p4, p0, Lq0/m$b;->e:Lq0/q0;

    iput-object p5, p0, Lq0/m$b;->f:Lq0/s0;

    iput-object p6, p0, Lq0/m$b;->g:Ldp0/q;

    iput p7, p0, Lq0/m$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq0/m$b;->b:Lr0/c1;

    iget-object v1, p0, Lq0/m$b;->c:Ldp0/l;

    iget-object v2, p0, Lq0/m$b;->d:Lx1/h;

    iget-object v3, p0, Lq0/m$b;->e:Lq0/q0;

    iget-object v4, p0, Lq0/m$b;->f:Lq0/s0;

    iget-object v5, p0, Lq0/m$b;->g:Ldp0/q;

    iget p1, p0, Lq0/m$b;->h:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
