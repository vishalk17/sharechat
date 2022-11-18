.class public final Lic1/g;
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
        "Lfw0/m;",
        "Ly0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lic1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic1/g;

    invoke-direct {v0}, Lic1/g;-><init>()V

    sput-object v0, Lic1/g;->b:Lic1/g;

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

    check-cast p3, Lfw0/m;

    const-string p2, "$this$itemsIndexed"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p3, Lfw0/m$b;

    const/4 p2, 0x6

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p3, Lfw0/m$j;

    if-eqz p1, :cond_2

    check-cast p3, Lfw0/m$j;

    .line 5
    iget-boolean p1, p3, Lfw0/m$j;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    int-to-long p1, p2

    .line 6
    new-instance p3, Ly0/c;

    invoke-direct {p3, p1, p2}, Ly0/c;-><init>(J)V

    return-object p3
.end method
