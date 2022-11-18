.class public final Lam1/t1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/t1;->b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic f:Landroid/webkit/WebChromeClient;

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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;II)V
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
            "Landroid/webkit/WebChromeClient;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/t1$i;->b:Lx1/h;

    iput-object p2, p0, Lam1/t1$i;->c:Lt12/j;

    iput-object p3, p0, Lam1/t1$i;->d:Ldr1/e;

    iput-object p4, p0, Lam1/t1$i;->e:Ll1/w0;

    iput-object p5, p0, Lam1/t1$i;->f:Landroid/webkit/WebChromeClient;

    iput-object p6, p0, Lam1/t1$i;->g:Ldp0/l;

    iput p7, p0, Lam1/t1$i;->h:I

    iput p8, p0, Lam1/t1$i;->i:I

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
    iget-object v0, p0, Lam1/t1$i;->b:Lx1/h;

    iget-object v1, p0, Lam1/t1$i;->c:Lt12/j;

    iget-object v2, p0, Lam1/t1$i;->d:Ldr1/e;

    iget-object v3, p0, Lam1/t1$i;->e:Ll1/w0;

    iget-object v4, p0, Lam1/t1$i;->f:Landroid/webkit/WebChromeClient;

    iget-object v5, p0, Lam1/t1$i;->g:Ldp0/l;

    iget p1, p0, Lam1/t1$i;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lam1/t1$i;->i:I

    invoke-static/range {v0 .. v8}, Lam1/t1;->b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
