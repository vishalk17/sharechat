.class public final synthetic Lcoil/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lj3/a;


# direct methods
.method public synthetic constructor <init>(Lj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/f;->a:Lj3/a;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    iget-object v0, p0, Lcoil/util/f;->a:Lj3/a;

    invoke-static {v0, p1}, Lcoil/util/g;->a(Lj3/a;Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method
