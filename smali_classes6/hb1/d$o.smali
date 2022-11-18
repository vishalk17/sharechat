.class public final Lhb1/d$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/d;->f(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Luv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lib1/a;

.field public final synthetic e:Luv0/b;

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Luv0/b;",
            "Lro0/x;",
            ">;I",
            "Lib1/a;",
            "Luv0/b;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/d$o;->b:Ldp0/p;

    iput p2, p0, Lhb1/d$o;->c:I

    iput-object p3, p0, Lhb1/d$o;->d:Lib1/a;

    iput-object p4, p0, Lhb1/d$o;->e:Luv0/b;

    iput-object p5, p0, Lhb1/d$o;->f:Lx1/h;

    iput p6, p0, Lhb1/d$o;->g:I

    iput p7, p0, Lhb1/d$o;->h:I

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
    iget-object v0, p0, Lhb1/d$o;->b:Ldp0/p;

    iget v1, p0, Lhb1/d$o;->c:I

    iget-object v2, p0, Lhb1/d$o;->d:Lib1/a;

    iget-object v3, p0, Lhb1/d$o;->e:Luv0/b;

    iget-object v4, p0, Lhb1/d$o;->f:Lx1/h;

    iget p1, p0, Lhb1/d$o;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lhb1/d$o;->h:I

    invoke-static/range {v0 .. v7}, Lhb1/d;->f(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
