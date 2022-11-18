.class Landroidx/databinding/n$a;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/h$a;

    check-cast p2, Landroidx/databinding/h;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/n$a;->b(Landroidx/databinding/h$a;Landroidx/databinding/h;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/h$a;Landroidx/databinding/h;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/h$a;->a(Landroidx/databinding/h;I)V

    return-void
.end method
