.class final Landroidx/datastore/preferences/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/c;->c(Landroid/content/Context;Lkotlin/reflect/l;)Landroidx/datastore/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/datastore/preferences/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/c$a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/preferences/c$a;->c:Landroidx/datastore/preferences/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/c$a;->b:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/c$a;->c:Landroidx/datastore/preferences/c;

    invoke-static {v1}, Landroidx/datastore/preferences/c;->b(Landroidx/datastore/preferences/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
