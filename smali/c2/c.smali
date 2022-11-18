.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lc2/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lc2/r;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lc2/b;

    .line 2
    iget-object p0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
