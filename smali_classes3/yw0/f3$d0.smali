.class public final Lyw0/f3$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->j(Ldz1/e;IILpg/l1;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ldz1/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpg/l1;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpg/l1;",
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldz1/e;IILpg/l1;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz1/e;",
            "II",
            "Lpg/l1;",
            "Ldp0/l<",
            "-",
            "Lpg/l1;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$d0;->b:Ldz1/e;

    iput p2, p0, Lyw0/f3$d0;->c:I

    iput p3, p0, Lyw0/f3$d0;->d:I

    iput-object p4, p0, Lyw0/f3$d0;->e:Lpg/l1;

    iput-object p5, p0, Lyw0/f3$d0;->f:Ldp0/l;

    iput-object p6, p0, Lyw0/f3$d0;->g:Ldp0/a;

    iput p7, p0, Lyw0/f3$d0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/f3$d0;->b:Ldz1/e;

    iget v1, p0, Lyw0/f3$d0;->c:I

    iget v2, p0, Lyw0/f3$d0;->d:I

    iget-object v3, p0, Lyw0/f3$d0;->e:Lpg/l1;

    iget-object v4, p0, Lyw0/f3$d0;->f:Ldp0/l;

    iget-object v5, p0, Lyw0/f3$d0;->g:Ldp0/a;

    iget p1, p0, Lyw0/f3$d0;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lyw0/f3;->j(Ldz1/e;IILpg/l1;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
