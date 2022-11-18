.class public final Landroidx/navigation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/navigation/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/f$a;->a:Landroidx/navigation/x;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/x;->c:Landroidx/navigation/x$l;

    iget-object v1, p0, Landroidx/navigation/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/x$l;->a(Ljava/lang/Object;)Landroidx/navigation/x;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/navigation/f;

    iget-boolean v2, p0, Landroidx/navigation/f$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/f$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/f$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/f;-><init>(Landroidx/navigation/x;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/f$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/f$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/f$a;->b:Z

    return-object p0
.end method

.method public final d(Landroidx/navigation/x;)Landroidx/navigation/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/x<",
            "TT;>;)",
            "Landroidx/navigation/f$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/f$a;->a:Landroidx/navigation/x;

    return-object p0
.end method
