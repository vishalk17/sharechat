.class public final Lap1/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1/l;->a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Lw0/e$m;

.field public final synthetic g:Lw0/e$e;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lap1/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lap1/f;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lap1/l$b;->b:I

    iput-object p2, p0, Lap1/l$b;->c:Lx1/h;

    iput-object p3, p0, Lap1/l$b;->d:Lx0/o0;

    iput-object p4, p0, Lap1/l$b;->e:Lw0/j1;

    iput-object p5, p0, Lap1/l$b;->f:Lw0/e$m;

    iput-object p6, p0, Lap1/l$b;->g:Lw0/e$e;

    iput-object p7, p0, Lap1/l$b;->h:Ldp0/l;

    iput p8, p0, Lap1/l$b;->i:I

    iput p9, p0, Lap1/l$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lap1/l$b;->b:I

    iget-object v1, p0, Lap1/l$b;->c:Lx1/h;

    iget-object v2, p0, Lap1/l$b;->d:Lx0/o0;

    iget-object v3, p0, Lap1/l$b;->e:Lw0/j1;

    iget-object v4, p0, Lap1/l$b;->f:Lw0/e$m;

    iget-object v5, p0, Lap1/l$b;->g:Lw0/e$e;

    iget-object v6, p0, Lap1/l$b;->h:Ldp0/l;

    iget p1, p0, Lap1/l$b;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lap1/l$b;->j:I

    .line 2
    invoke-static/range {v0 .. v9}, Lap1/l;->a(ILx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
