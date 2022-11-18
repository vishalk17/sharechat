.class final Landroidx/compose/runtime/saveable/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/b$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/f;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b$a$b$a;->a:Landroidx/compose/runtime/saveable/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b$a$b$a;->a:Landroidx/compose/runtime/saveable/f;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
