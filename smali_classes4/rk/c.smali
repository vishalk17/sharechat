.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/i;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field private final synthetic b:Lr00/a;


# direct methods
.method public constructor <init>(Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/c;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public a()Li00/c;
    .locals 1

    iget-object v0, p0, Lrk/c;->b:Lr00/a;

    return-object v0
.end method

.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lrk/c;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrk/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk/c;->b:Lr00/a;

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->a()Li00/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrk/c;->b:Lr00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
