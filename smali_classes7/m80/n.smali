.class public final synthetic Lm80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/i;
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm80/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm80/n;->b:I

    check-cast p1, Ljava/util/List;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvy1/a;

    invoke-static {p1}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p1}, Lvy1/a;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lm80/n;->b:I

    check-cast p1, Llv1/c;

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Llv1/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
