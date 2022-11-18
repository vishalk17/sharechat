.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/f$a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/f$a;

    invoke-direct {v0}, Landroidx/navigation/f$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    invoke-virtual {v0}, Landroidx/navigation/f$a;->a()Landroidx/navigation/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/navigation/g;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    invoke-virtual {v0, p1}, Landroidx/navigation/f$a;->b(Ljava/lang/Object;)Landroidx/navigation/f$a;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    invoke-virtual {v0, p1}, Landroidx/navigation/f$a;->c(Z)Landroidx/navigation/f$a;

    return-void
.end method

.method public final d(Landroidx/navigation/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/x<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    invoke-virtual {v0, p1}, Landroidx/navigation/f$a;->d(Landroidx/navigation/x;)Landroidx/navigation/f$a;

    return-void
.end method
