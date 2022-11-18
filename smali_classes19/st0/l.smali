.class public final Lst0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lst0/n;

.field public b:Lst0/n;

.field public c:Lst0/n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lst0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0/l;Lst0/n;Lst0/n;)Lst0/l;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lst0/l;->f:Lst0/l;

    invoke-static {v0, p1, p2}, Lst0/l;->a(Lst0/l;Lst0/n;Lst0/n;)Lst0/l;

    move-result-object v0

    iput-object v0, p0, Lst0/l;->f:Lst0/l;

    iget-object v1, p0, Lst0/l;->a:Lst0/n;

    iget v1, v1, Lst0/n;->c:I

    iget-object v2, p0, Lst0/l;->b:Lst0/n;

    iget v2, v2, Lst0/n;->c:I

    iget v3, p1, Lst0/n;->c:I

    if-nez p2, :cond_1

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v4, p2, Lst0/n;->c:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-le v4, v1, :cond_5

    if-gt v3, v1, :cond_3

    if-lt v4, v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lst0/l;->a:Lst0/n;

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    iput-object p1, p0, Lst0/l;->b:Lst0/n;

    goto :goto_1

    :cond_4
    new-instance v0, Lst0/l;

    invoke-direct {v0}, Lst0/l;-><init>()V

    iput-object p2, v0, Lst0/l;->a:Lst0/n;

    iget-object p2, p0, Lst0/l;->b:Lst0/n;

    iput-object p2, v0, Lst0/l;->b:Lst0/n;

    iget-object p2, p0, Lst0/l;->c:Lst0/n;

    iput-object p2, v0, Lst0/l;->c:Lst0/n;

    iget-object p2, p0, Lst0/l;->d:Ljava/lang/String;

    iput-object p2, v0, Lst0/l;->d:Ljava/lang/String;

    iget p2, p0, Lst0/l;->e:I

    iput p2, v0, Lst0/l;->e:I

    iget-object p2, p0, Lst0/l;->f:Lst0/l;

    iput-object p2, v0, Lst0/l;->f:Lst0/l;

    iput-object p1, p0, Lst0/l;->b:Lst0/n;

    iput-object v0, p0, Lst0/l;->f:Lst0/l;

    :cond_5
    :goto_1
    return-object p0
.end method
