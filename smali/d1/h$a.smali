.class Ld1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/h;->F(Ld1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld1/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/i;Ld1/i;)I
    .locals 0

    .line 1
    iget p1, p1, Ld1/i;->d:I

    iget p2, p2, Ld1/i;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld1/i;

    check-cast p2, Ld1/i;

    invoke-virtual {p0, p1, p2}, Ld1/h$a;->a(Ld1/i;Ld1/i;)I

    move-result p1

    return p1
.end method
