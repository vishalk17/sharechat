.class public final Lkl1/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/c;->a(Lpw0/m;Luk1/c;Ll1/g;I)V
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
.field public final synthetic b:Lpw0/m;

.field public final synthetic c:Luk1/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpw0/m;Luk1/c;I)V
    .locals 0

    iput-object p1, p0, Lkl1/c$d;->b:Lpw0/m;

    iput-object p2, p0, Lkl1/c$d;->c:Luk1/c;

    iput p3, p0, Lkl1/c$d;->d:I

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
    iget-object p2, p0, Lkl1/c$d;->b:Lpw0/m;

    iget-object v0, p0, Lkl1/c$d;->c:Luk1/c;

    iget v1, p0, Lkl1/c$d;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lkl1/c;->a(Lpw0/m;Luk1/c;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
