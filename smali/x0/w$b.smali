.class public final Lx0/w$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/w;->b(Lx0/q;Lx0/o0;Ll1/g;I)V
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
.field public final synthetic b:Lx0/q;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lx0/q;Lx0/o0;I)V
    .locals 0

    iput-object p1, p0, Lx0/w$b;->b:Lx0/q;

    iput-object p2, p0, Lx0/w$b;->c:Lx0/o0;

    iput p3, p0, Lx0/w$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lx0/w$b;->b:Lx0/q;

    iget-object v0, p0, Lx0/w$b;->c:Lx0/o0;

    iget v1, p0, Lx0/w$b;->d:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Lx0/w;->b(Lx0/q;Lx0/o0;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
