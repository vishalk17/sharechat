.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b$a;
    }
.end annotation


# instance fields
.field public final a:La0/b$a;


# direct methods
.method public constructor <init>(La0/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La0/b;->a:La0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La0/e;

    invoke-direct {v0, p1}, La0/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, La0/b;->a:La0/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La0/d;

    invoke-direct {v0, p1}, La0/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, La0/b;->a:La0/b$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La0/c;

    invoke-direct {v0, p1}, La0/c;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, La0/b;->a:La0/b$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, La0/f;

    invoke-direct {v0, p1}, La0/f;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, La0/b;->a:La0/b$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La0/b;->a:La0/b$a;

    check-cast p1, La0/b;

    iget-object p1, p1, La0/b;->a:La0/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0/b;->a:La0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
