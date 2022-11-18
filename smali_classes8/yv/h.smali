.class public final Lyv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/d$f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyv/b;)Z
    .locals 1

    .line 1
    iget v0, p1, Lyv/b;->c:I

    .line 2
    iget p1, p1, Lyv/b;->b:I

    mul-int v0, v0, p1

    .line 3
    iget p1, p0, Lyv/h;->a:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
