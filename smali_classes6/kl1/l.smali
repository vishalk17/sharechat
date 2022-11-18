.class public final Lkl1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ly0/v;",
        "Ljava/lang/Integer;",
        "Lkw0/f1;",
        "Ly0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkl1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl1/l;

    invoke-direct {v0}, Lkl1/l;-><init>()V

    sput-object v0, Lkl1/l;->b:Lkl1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkw0/f1;

    const-string p2, "$this$itemsIndexed"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "posts"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p3, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 4
    sget-object p2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-long p1, p1

    .line 5
    new-instance p3, Ly0/c;

    invoke-direct {p3, p1, p2}, Ly0/c;-><init>(J)V

    return-object p3
.end method
