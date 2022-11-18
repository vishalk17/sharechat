.class public final Ltb1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb1/a;->a(Lx1/h;Lw0/j1;Lfw0/x;Ldp0/r;Ldp0/p;Ldp0/s;Ll1/g;II)V
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

.field public final synthetic c:Lw0/j1;

.field public final synthetic d:Lfw0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw0/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lw0/m;",
            "Lfw0/m$i;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lfw0/i0<",
            "TT;>;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Lw0/m;",
            "Ljava/lang/Integer;",
            "TT;",
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
.method public constructor <init>(Lx1/h;Lw0/j1;Lfw0/x;Ldp0/r;Ldp0/p;Ldp0/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lw0/j1;",
            "Lfw0/x<",
            "TT;>;",
            "Ldp0/r<",
            "-",
            "Lw0/m;",
            "-",
            "Lfw0/m$i;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfw0/i0<",
            "TT;>;",
            "Lro0/x;",
            ">;",
            "Ldp0/s<",
            "-",
            "Lw0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/a$b;->b:Lx1/h;

    iput-object p2, p0, Ltb1/a$b;->c:Lw0/j1;

    iput-object p3, p0, Ltb1/a$b;->d:Lfw0/x;

    iput-object p4, p0, Ltb1/a$b;->e:Ldp0/r;

    iput-object p5, p0, Ltb1/a$b;->f:Ldp0/p;

    iput-object p6, p0, Ltb1/a$b;->g:Ldp0/s;

    iput p7, p0, Ltb1/a$b;->h:I

    iput p8, p0, Ltb1/a$b;->i:I

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
    iget-object v0, p0, Ltb1/a$b;->b:Lx1/h;

    iget-object v1, p0, Ltb1/a$b;->c:Lw0/j1;

    iget-object v2, p0, Ltb1/a$b;->d:Lfw0/x;

    iget-object v3, p0, Ltb1/a$b;->e:Ldp0/r;

    iget-object v4, p0, Ltb1/a$b;->f:Ldp0/p;

    iget-object v5, p0, Ltb1/a$b;->g:Ldp0/s;

    iget p1, p0, Ltb1/a$b;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ltb1/a$b;->i:I

    invoke-static/range {v0 .. v8}, Ltb1/a;->a(Lx1/h;Lw0/j1;Lfw0/x;Ldp0/r;Ldp0/p;Ldp0/s;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
