.class Lje/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/d;->a()Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lje/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lje/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje/f;Lje/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lje/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lje/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lje/f;

    check-cast p2, Lje/f;

    invoke-virtual {p0, p1, p2}, Lje/d$a;->a(Lje/f;Lje/f;)I

    move-result p1

    return p1
.end method
