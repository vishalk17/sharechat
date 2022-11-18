.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lu1/f$d;

.field public final synthetic b:Lu1/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu1/f$d;Lu1/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu1/g;->a:Lu1/f$d;

    iput-object p2, p0, Lu1/g;->b:Lu1/f;

    iput-object p3, p0, Lu1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g;->a:Lu1/f$d;

    iget-object v1, p0, Lu1/g;->b:Lu1/f;

    .line 2
    iget-object v1, v1, Lu1/f;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lu1/f$d;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lu1/g;->b:Lu1/f;

    .line 5
    iget-object v0, v0, Lu1/f;->b:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v1, p0, Lu1/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
