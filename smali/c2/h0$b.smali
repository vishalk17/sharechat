.class public final Lc2/h0$b;
.super Lc2/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc2/h0;-><init>(Lep0/k;)V

    iput-object p1, p0, Lc2/h0$b;->a:Lb2/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc2/h0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lc2/h0$b;->a:Lb2/d;

    check-cast p1, Lc2/h0$b;

    iget-object p1, p1, Lc2/h0$b;->a:Lb2/d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/h0$b;->a:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->hashCode()I

    move-result v0

    return v0
.end method
