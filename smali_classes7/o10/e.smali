.class public final synthetic Lo10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:Lo10/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo10/b;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10/e;->a:Lo10/b;

    iput-object p2, p0, Lo10/e;->b:Ljava/util/List;

    iput p3, p0, Lo10/e;->c:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo10/e;->a:Lo10/b;

    iget-object v1, p0, Lo10/e;->b:Ljava/util/List;

    iget v2, p0, Lo10/e;->c:I

    check-cast p1, Lcom/airbnb/lottie/g;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lo10/b;->y:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lo10/b;->y:Ljava/util/LinkedHashMap;

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
