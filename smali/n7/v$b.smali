.class public final Ln7/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 2

    .line 1
    iget-object p3, p1, Lq7/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "video/"

    .line 2
    invoke-static {p3, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p3, Ln7/v;

    .line 4
    iget-object p1, p1, Lq7/l;->a:Ln7/q;

    .line 5
    invoke-direct {p3, p1, p2}, Ln7/v;-><init>(Ln7/q;Lw7/n;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln7/v$b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ln7/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
