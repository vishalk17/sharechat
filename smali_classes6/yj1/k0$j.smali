.class public final Lyj1/k0$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/k0;->f(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lyj1/b0$a;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/b0$a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/k0$j;->b:Lyj1/b0$a;

    iput-object p2, p0, Lyj1/k0$j;->c:Ldp0/a;

    iput-object p3, p0, Lyj1/k0$j;->d:Ldp0/a;

    iput-object p4, p0, Lyj1/k0$j;->e:Ldp0/a;

    iput-object p5, p0, Lyj1/k0$j;->f:Lx1/h;

    iput p6, p0, Lyj1/k0$j;->g:I

    iput p7, p0, Lyj1/k0$j;->h:I

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
    iget-object v0, p0, Lyj1/k0$j;->b:Lyj1/b0$a;

    iget-object v1, p0, Lyj1/k0$j;->c:Ldp0/a;

    iget-object v2, p0, Lyj1/k0$j;->d:Ldp0/a;

    iget-object v3, p0, Lyj1/k0$j;->e:Ldp0/a;

    iget-object v4, p0, Lyj1/k0$j;->f:Lx1/h;

    iget p1, p0, Lyj1/k0$j;->g:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lyj1/k0$j;->h:I

    invoke-static/range {v0 .. v7}, Lyj1/k0;->f(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
