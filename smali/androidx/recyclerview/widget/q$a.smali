.class public final Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/q$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/q$c;

    check-cast p2, Landroidx/recyclerview/widget/q$c;

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/q$c;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/q$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
