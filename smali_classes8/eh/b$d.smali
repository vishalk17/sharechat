.class public final Leh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lpi/c0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Leh/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Leh/a$b;->b:Lpi/c0;

    iput-object p1, p0, Leh/b$d;->a:Lpi/c0;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lpi/c0;->B(I)V

    .line 4
    invoke-virtual {p1}, Lpi/c0;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Leh/b$d;->c:I

    .line 5
    invoke-virtual {p1}, Lpi/c0;->u()I

    move-result p1

    iput p1, p0, Leh/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Leh/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leh/b$d;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Leh/b$d;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->w()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Leh/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leh/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Leh/b$d;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v0

    iput v0, p0, Leh/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Leh/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Leh/b$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
