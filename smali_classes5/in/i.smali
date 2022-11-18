.class public final synthetic Lin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field public final synthetic a:Lin/k;

.field public final synthetic b:Lin/c;


# direct methods
.method public synthetic constructor <init>(Lin/k;Lin/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/i;->a:Lin/k;

    iput-object p2, p0, Lin/i;->b:Lin/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/i;->a:Lin/k;

    iget-object v1, p0, Lin/i;->b:Lin/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lin/c;->e:Lin/g;

    .line 2
    new-instance v3, Lin/w;

    invoke-direct {v3, v1, v0}, Lin/w;-><init>(Lin/c;Lin/d;)V

    .line 3
    invoke-interface {v2, v3}, Lin/g;->a(Lin/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
