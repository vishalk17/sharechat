.class public final Ln7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lis0/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lis0/h;->a:I

    .line 3
    new-instance v0, Lis0/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis0/g;-><init>(II)V

    .line 4
    iput-object v0, p0, Ln7/b$c;->a:Lis0/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lis0/h;->a:I

    .line 7
    new-instance v0, Lis0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lis0/g;-><init>(II)V

    .line 8
    iput-object v0, p0, Ln7/b$c;->a:Lis0/g;

    return-void
.end method


# virtual methods
.method public final a(Lq7/l;Lw7/n;Ll7/e;)Ln7/g;
    .locals 1

    .line 1
    new-instance p3, Ln7/b;

    .line 2
    iget-object p1, p1, Lq7/l;->a:Ln7/q;

    .line 3
    iget-object v0, p0, Ln7/b$c;->a:Lis0/g;

    invoke-direct {p3, p1, p2, v0}, Ln7/b;-><init>(Ln7/q;Lw7/n;Lis0/f;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln7/b$c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ln7/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
