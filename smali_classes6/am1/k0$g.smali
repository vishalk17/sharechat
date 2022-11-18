.class public final Lam1/k0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:Lkw0/d0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhv1/k;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Lkw0/d0;",
            "Ljava/lang/String;",
            "Lhv1/k;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/k0$g;->b:Lx1/h;

    iput p2, p0, Lam1/k0$g;->c:I

    iput-object p3, p0, Lam1/k0$g;->d:Lkw0/d0;

    iput-object p4, p0, Lam1/k0$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lam1/k0$g;->f:Lhv1/k;

    iput-object p6, p0, Lam1/k0$g;->g:Ll1/w0;

    iput p7, p0, Lam1/k0$g;->h:I

    iput p8, p0, Lam1/k0$g;->i:I

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
    iget-object v0, p0, Lam1/k0$g;->b:Lx1/h;

    iget v1, p0, Lam1/k0$g;->c:I

    iget-object v2, p0, Lam1/k0$g;->d:Lkw0/d0;

    iget-object v3, p0, Lam1/k0$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lam1/k0$g;->f:Lhv1/k;

    iget-object v5, p0, Lam1/k0$g;->g:Ll1/w0;

    iget p1, p0, Lam1/k0$g;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lam1/k0$g;->i:I

    invoke-static/range {v0 .. v8}, Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
