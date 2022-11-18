.class final Lkotlin/text/h$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/h$b;


# direct methods
.method constructor <init>(Lkotlin/text/h$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/h$b$a;->b:Lkotlin/text/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/h$b$a;->b:Lkotlin/text/h$b;

    invoke-virtual {v0, p1}, Lkotlin/text/h$b;->f(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/h$b$a;->a(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method
