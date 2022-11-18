.class public final Lyv/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/d;->b(I)Lyv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyv/d$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyv/b;)Z
    .locals 1

    .line 1
    iget p1, p1, Lyv/b;->c:I

    .line 2
    iget v0, p0, Lyv/d$c;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
