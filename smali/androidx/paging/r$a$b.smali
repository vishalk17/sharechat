.class public final Landroidx/paging/r$a$b;
.super Landroidx/paging/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/r$a;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i0<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/i0<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/paging/r$a$b;->a:Lkotlin/collections/i0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/i0<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a$b;->a:Lkotlin/collections/i0;

    return-object v0
.end method
