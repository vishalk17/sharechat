.class public final Lam1/b$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->l(Lx1/h;ILdp0/a;FJLvv0/b0;Ll1/g;II)V
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

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lvv0/b0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;ILdp0/a;FJLvv0/b0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;FJ",
            "Lvv0/b0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$y;->b:Lx1/h;

    iput p2, p0, Lam1/b$y;->c:I

    iput-object p3, p0, Lam1/b$y;->d:Ldp0/a;

    iput p4, p0, Lam1/b$y;->e:F

    iput-wide p5, p0, Lam1/b$y;->f:J

    iput-object p7, p0, Lam1/b$y;->g:Lvv0/b0;

    iput p8, p0, Lam1/b$y;->h:I

    iput p9, p0, Lam1/b$y;->i:I

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
    iget-object v0, p0, Lam1/b$y;->b:Lx1/h;

    iget v1, p0, Lam1/b$y;->c:I

    iget-object v2, p0, Lam1/b$y;->d:Ldp0/a;

    iget v3, p0, Lam1/b$y;->e:F

    iget-wide v4, p0, Lam1/b$y;->f:J

    iget-object v6, p0, Lam1/b$y;->g:Lvv0/b0;

    iget p1, p0, Lam1/b$y;->h:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lam1/b$y;->i:I

    invoke-static/range {v0 .. v9}, Lam1/b;->l(Lx1/h;ILdp0/a;FJLvv0/b0;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
