.class public final Ll1/h$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll1/h;I)V
    .locals 0

    iput-object p1, p0, Ll1/h$f;->b:Ll1/h;

    iput p2, p0, Ll1/h$f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    instance-of v0, p2, Ll1/u1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1/h$f;->b:Ll1/h;

    .line 4
    iget-object v0, v0, Ll1/h;->E:Ll1/y1;

    .line 5
    iget v1, p0, Ll1/h$f;->c:I

    invoke-virtual {v0, v1}, Ll1/y1;->r(I)V

    .line 6
    iget-object v0, p0, Ll1/h$f;->b:Ll1/h;

    new-instance v1, Ll1/i;

    iget v2, p0, Ll1/h$f;->c:I

    invoke-direct {v1, p2, v2, p1}, Ll1/i;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Ll1/h;->u0(Ll1/h;Ldp0/q;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Ll1/j1;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Ll1/j1;

    .line 9
    iget-object v1, v0, Ll1/j1;->b:Ll1/s;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ll1/s;->o:Z

    .line 11
    invoke-virtual {v0}, Ll1/j1;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Ll1/h$f;->b:Ll1/h;

    .line 13
    iget-object v0, v0, Ll1/h;->E:Ll1/y1;

    .line 14
    iget v1, p0, Ll1/h$f;->c:I

    invoke-virtual {v0, v1}, Ll1/y1;->r(I)V

    .line 15
    iget-object v0, p0, Ll1/h$f;->b:Ll1/h;

    new-instance v1, Ll1/j;

    iget v2, p0, Ll1/h$f;->c:I

    invoke-direct {v1, p2, v2, p1}, Ll1/j;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Ll1/h;->u0(Ll1/h;Ldp0/q;)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
