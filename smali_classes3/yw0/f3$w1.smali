.class public final Lyw0/f3$w1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->L(Lx1/h;ZLdz1/k;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic c:Z

.field public final synthetic d:Ldz1/k;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;ZLdz1/k;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldz1/k;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$w1;->b:Lx1/h;

    iput-boolean p2, p0, Lyw0/f3$w1;->c:Z

    iput-object p3, p0, Lyw0/f3$w1;->d:Ldz1/k;

    iput-object p4, p0, Lyw0/f3$w1;->e:Ldp0/a;

    iput-object p5, p0, Lyw0/f3$w1;->f:Ldp0/a;

    iput-object p6, p0, Lyw0/f3$w1;->g:Ldp0/a;

    iput-object p7, p0, Lyw0/f3$w1;->h:Ldp0/a;

    iput p8, p0, Lyw0/f3$w1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/f3$w1;->b:Lx1/h;

    iget-boolean v1, p0, Lyw0/f3$w1;->c:Z

    iget-object v2, p0, Lyw0/f3$w1;->d:Ldz1/k;

    iget-object v3, p0, Lyw0/f3$w1;->e:Ldp0/a;

    iget-object v4, p0, Lyw0/f3$w1;->f:Ldp0/a;

    iget-object v5, p0, Lyw0/f3$w1;->g:Ldp0/a;

    iget-object v6, p0, Lyw0/f3$w1;->h:Ldp0/a;

    iget p1, p0, Lyw0/f3$w1;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lyw0/f3;->L(Lx1/h;ZLdz1/k;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method