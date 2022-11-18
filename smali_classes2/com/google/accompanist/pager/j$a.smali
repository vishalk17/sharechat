.class final Lcom/google/accompanist/pager/j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/j;->i()Landroidx/compose/foundation/lazy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/pager/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/j$a;

    invoke-direct {v0}, Lcom/google/accompanist/pager/j$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/j$a;->b:Lcom/google/accompanist/pager/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/m;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/j$a;->a(Landroidx/compose/foundation/lazy/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
