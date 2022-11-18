.class public final La20/c;
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
.field public final synthetic b:Lh20/i$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh20/i$a;I)V
    .locals 0

    iput-object p1, p0, La20/c;->b:Lh20/i$a;

    iput p2, p0, La20/c;->c:I

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
    iget-object p2, p0, La20/c;->b:Lh20/i$a;

    iget v0, p0, La20/c;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, La20/a;->f(Lh20/i$a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
