.class public final Lmc1/c;
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
        "Lfw0/m$b;",
        "Ly0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmc1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc1/c;

    invoke-direct {v0}, Lmc1/c;-><init>()V

    sput-object v0, Lmc1/c;->b:Lmc1/c;

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

    check-cast p3, Lfw0/m$b;

    const-string p2, "$this$itemsIndexed"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-long p1, p1

    .line 3
    new-instance p3, Ly0/c;

    invoke-direct {p3, p1, p2}, Ly0/c;-><init>(J)V

    return-object p3
.end method
