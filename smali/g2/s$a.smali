.class public final Lg2/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/s;->a(Lg2/m;Ljava/util/Map;Ll1/g;II)V
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
.field public final synthetic b:Lg2/o;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lg2/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/s$a;->b:Lg2/o;

    iput-object p2, p0, Lg2/s$a;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lg2/s$a;->b:Lg2/o;

    check-cast p2, Lg2/m;

    iget-object v0, p0, Lg2/s$a;->c:Ljava/util/Map;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lg2/s;->a(Lg2/m;Ljava/util/Map;Ll1/g;II)V

    .line 3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
