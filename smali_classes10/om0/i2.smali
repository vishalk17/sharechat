.class public final Lom0/i2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lom0/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lom0/c;I)V
    .locals 0

    iput-object p1, p0, Lom0/i2;->b:Lom0/c;

    iput p2, p0, Lom0/i2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lom0/i2;->b:Lom0/c;

    iget v0, p0, Lom0/i2;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lom0/n2;->c(Lom0/c;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
