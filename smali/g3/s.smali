.class public final Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lg3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lg3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/s;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg3/s;->b:Lkotlinx/coroutines/a1;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lg3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg3/s;->b:Lkotlinx/coroutines/a1;

    return-void
.end method