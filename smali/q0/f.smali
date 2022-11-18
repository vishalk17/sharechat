.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lv1/t;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq0/k;


# direct methods
.method public constructor <init>(Lv1/t;Ljava/lang/Object;Lq0/k;)V
    .locals 0

    iput-object p1, p0, Lq0/f;->a:Lv1/t;

    iput-object p2, p0, Lq0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0/f;->c:Lq0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/f;->a:Lv1/t;

    iget-object v1, p0, Lq0/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lq0/f;->c:Lq0/k;

    .line 3
    iget-object v0, v0, Lq0/k;->d:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lq0/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
