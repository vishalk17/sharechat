.class public final Lvp0/k$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvp0/h;",
        "Lsr0/h<",
        "+",
        "Lvp0/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lvp0/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0/k$b;

    invoke-direct {v0}, Lvp0/k$b;-><init>()V

    sput-object v0, Lvp0/k$b;->b:Lvp0/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvp0/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    return-object p1
.end method
