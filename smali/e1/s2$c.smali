.class public final Le1/s2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s2;->a(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Lr0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lc2/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/u;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Lc2/f1;",
            ">;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/s2$c;->b:Lr0/j0;

    iput-object p2, p0, Le1/s2$c;->c:Ll1/w0;

    iput-object p3, p0, Le1/s2$c;->d:Lx1/h;

    iput-object p4, p0, Le1/s2$c;->e:Ldp0/q;

    iput p5, p0, Le1/s2$c;->f:I

    iput p6, p0, Le1/s2$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/s2$c;->b:Lr0/j0;

    iget-object v1, p0, Le1/s2$c;->c:Ll1/w0;

    iget-object v2, p0, Le1/s2$c;->d:Lx1/h;

    iget-object v3, p0, Le1/s2$c;->e:Ldp0/q;

    iget p1, p0, Le1/s2$c;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Le1/s2$c;->g:I

    invoke-static/range {v0 .. v6}, Le1/s2;->a(Lr0/j0;Ll1/w0;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
