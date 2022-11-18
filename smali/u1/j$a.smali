.class public final Lu1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/j;->b(Ljava/lang/String;Ldp0/a;)Lu1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/j;Ljava/lang/String;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/j;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu1/j$a;->a:Lu1/j;

    iput-object p2, p0, Lu1/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lu1/j$a;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/j$a;->a:Lu1/j;

    .line 2
    iget-object v0, v0, Lu1/j;->c:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lu1/j$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lu1/j$a;->c:Ldp0/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lu1/j$a;->a:Lu1/j;

    .line 7
    iget-object v1, v1, Lu1/j;->c:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v2, p0, Lu1/j$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
