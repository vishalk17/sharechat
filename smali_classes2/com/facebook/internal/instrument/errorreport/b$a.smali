.class final Lcom/facebook/internal/instrument/errorreport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/errorreport/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/internal/instrument/errorreport/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/instrument/errorreport/a;Lcom/facebook/internal/instrument/errorreport/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/internal/instrument/errorreport/a;->b(Lcom/facebook/internal/instrument/errorreport/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/a;

    check-cast p2, Lcom/facebook/internal/instrument/errorreport/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/instrument/errorreport/b$a;->a(Lcom/facebook/internal/instrument/errorreport/a;Lcom/facebook/internal/instrument/errorreport/a;)I

    move-result p1

    return p1
.end method
