.class public final Ln7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ln7/n$b;-><init>(ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZILep0/k;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln7/n$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 1

    .line 1
    sget-object p3, Ln7/f;->a:Ln7/f;

    .line 2
    iget-object p3, p1, Lq7/l;->a:Ln7/q;

    .line 3
    invoke-virtual {p3}, Ln7/q;->e()Lmt0/e;

    move-result-object p3

    invoke-static {p3}, Ln7/m;->a(Lmt0/e;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Ln7/n;

    .line 5
    iget-object p1, p1, Lq7/l;->a:Ln7/q;

    .line 6
    iget-boolean v0, p0, Ln7/n$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, Ln7/n;-><init>(Ln7/q;Lw7/n;Z)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln7/n$b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ln7/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
