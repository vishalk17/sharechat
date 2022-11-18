.class public final Lj4/i$a;
.super Lr4/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li4/g$e;


# direct methods
.method public constructor <init>(Li4/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/j$c;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/i$a;->a:Li4/g$e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i$a;->a:Li4/g$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li4/g$e;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i$a;->a:Li4/g$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li4/g$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
