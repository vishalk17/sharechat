.class public final Lkl1/i1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/i1;->a(ILpw0/u;Luk1/c;Ldp0/a;ZLl1/g;I)V
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

.field public final synthetic c:Lpw0/u;

.field public final synthetic d:Luk1/c;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILpw0/u;Luk1/c;Ldp0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/u;",
            "Luk1/c;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;ZI)V"
        }
    .end annotation

    iput p1, p0, Lkl1/i1$b;->b:I

    iput-object p2, p0, Lkl1/i1$b;->c:Lpw0/u;

    iput-object p3, p0, Lkl1/i1$b;->d:Luk1/c;

    iput-object p4, p0, Lkl1/i1$b;->e:Ldp0/a;

    iput-boolean p5, p0, Lkl1/i1$b;->f:Z

    iput p6, p0, Lkl1/i1$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lkl1/i1$b;->b:I

    iget-object v1, p0, Lkl1/i1$b;->c:Lpw0/u;

    iget-object v2, p0, Lkl1/i1$b;->d:Luk1/c;

    iget-object v3, p0, Lkl1/i1$b;->e:Ldp0/a;

    iget-boolean v4, p0, Lkl1/i1$b;->f:Z

    iget p1, p0, Lkl1/i1$b;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lkl1/i1;->a(ILpw0/u;Luk1/c;Ldp0/a;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method