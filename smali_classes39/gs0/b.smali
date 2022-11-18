.class public final Lgs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwr0/b;


# direct methods
.method public constructor <init>(Lwr0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0/b;->a:Lwr0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgs0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgs0/b$a;

    iget v1, v0, Lgs0/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs0/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs0/b$a;

    invoke-direct {v0, p0, p3}, Lgs0/b$a;-><init>(Lgs0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lgs0/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgs0/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lgs0/b;->a:Lwr0/b;

    invoke-interface {p3}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lgs0/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lgs0/b$b;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lgs0/b$a;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "view: View, processDir: String): String {\n        return withContext(dispatchers.IO) {\n            var fo: FileOutputStream? = null\n            try {\n                val bitmap = view.convertToBitmap()\n                val bytes = ByteArrayOutputStream()\n                bitmap.compress(Bitmap.CompressFormat.PNG, 100, bytes)\n                val outfile = File(processDir, \"Image_\" + UUID.randomUUID() + \".png\")\n                fo = FileOutputStream(outfile)\n                fo?.write(bytes.toByteArray())\n                outfile.absolutePath\n            } catch (e: IOException) {\n                Logger.logException(e)\n                \"\"\n            } catch (ex: Exception) {\n                Logger.logException(ex)\n                \"\"\n            } finally {\n                fo?.flush()\n                fo?.close()\n            }\n        }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
