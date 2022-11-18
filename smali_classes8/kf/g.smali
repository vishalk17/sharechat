.class public final Lkf/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lkf/a;

.field public final synthetic c:Lkf/i;

.field public final synthetic d:Lkf/b;

.field public final synthetic e:Lkf/a;

.field public final synthetic f:Lx1/h;

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
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
.method public constructor <init>(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Lx1/h;Ldp0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a;",
            "Lkf/i;",
            "Lkf/b;",
            "Lkf/a;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/g;->b:Lkf/a;

    iput-object p2, p0, Lkf/g;->c:Lkf/i;

    iput-object p3, p0, Lkf/g;->d:Lkf/b;

    iput-object p4, p0, Lkf/g;->e:Lkf/a;

    iput-object p5, p0, Lkf/g;->f:Lx1/h;

    iput-object p6, p0, Lkf/g;->g:Ldp0/q;

    iput p7, p0, Lkf/g;->h:I

    iput p8, p0, Lkf/g;->i:I

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
    iget-object v0, p0, Lkf/g;->b:Lkf/a;

    iget-object v1, p0, Lkf/g;->c:Lkf/i;

    iget-object v2, p0, Lkf/g;->d:Lkf/b;

    iget-object v3, p0, Lkf/g;->e:Lkf/a;

    iget-object v4, p0, Lkf/g;->f:Lx1/h;

    iget-object v5, p0, Lkf/g;->g:Ldp0/q;

    iget p1, p0, Lkf/g;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lkf/g;->i:I

    invoke-static/range {v0 .. v8}, Lkf/d;->b(Lkf/a;Lkf/i;Lkf/b;Lkf/a;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
