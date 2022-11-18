.class public final Lcom/google/accompanist/insets/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lcom/google/accompanist/insets/o$b;)Lcom/google/accompanist/insets/o$b;
    .locals 2

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/accompanist/insets/o$b;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/a;-><init>([Lcom/google/accompanist/insets/o$b;)V

    return-object v0
.end method
