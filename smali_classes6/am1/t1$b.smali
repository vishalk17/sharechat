.class public final Lam1/t1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/t1;->a(Lx1/h;Lt12/j;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:Lt12/j;

.field public final synthetic d:Ldr1/e;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lam1/t1$d;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Lam1/t1$d;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/j;",
            "Ldr1/e;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lam1/t1$d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/t1$b;->b:Lx1/h;

    iput-object p2, p0, Lam1/t1$b;->c:Lt12/j;

    iput-object p3, p0, Lam1/t1$b;->d:Ldr1/e;

    iput-object p4, p0, Lam1/t1$b;->e:Ll1/w0;

    iput-object p5, p0, Lam1/t1$b;->f:Lam1/t1$d;

    iput-object p6, p0, Lam1/t1$b;->g:Ldp0/l;

    iput p7, p0, Lam1/t1$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lam1/t1$b;->b:Lx1/h;

    .line 5
    iget-object v1, p0, Lam1/t1$b;->c:Lt12/j;

    .line 6
    iget-object v2, p0, Lam1/t1$b;->d:Ldr1/e;

    .line 7
    iget-object v3, p0, Lam1/t1$b;->e:Ll1/w0;

    .line 8
    iget-object v4, p0, Lam1/t1$b;->f:Lam1/t1$d;

    .line 9
    iget-object v5, p0, Lam1/t1$b;->g:Ldp0/l;

    iget p1, p0, Lam1/t1$b;->h:I

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0xc00

    or-int/lit8 p2, p2, 0x40

    and-int/lit8 v7, p1, 0x70

    or-int/2addr p2, v7

    sget v7, Ldr1/e;->e:I

    or-int/lit16 p2, p2, 0x200

    const/high16 v7, 0x70000

    shl-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v7

    or-int v7, p2, p1

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lam1/t1;->b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
