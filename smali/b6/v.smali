.class public final Lb6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Ll1/l2;

.field public final synthetic b:Lb6/d;


# direct methods
.method public constructor <init>(Ll1/l2;Lb6/d;)V
    .locals 0

    iput-object p1, p0, Lb6/v;->a:Ll1/l2;

    iput-object p2, p0, Lb6/v;->b:Lb6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/v;->a:Ll1/l2;

    invoke-static {v0}, Lb6/s;->c(Ll1/l2;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 3
    iget-object v2, p0, Lb6/v;->b:Lb6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entry"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, La6/f0;->b()La6/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, La6/i0;->b(La6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
