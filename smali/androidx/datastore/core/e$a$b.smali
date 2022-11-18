.class final Landroidx/datastore/core/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/e$a;->c(Ljava/util/List;Landroidx/datastore/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/datastore/core/e$a;

.field f:I


# direct methods
.method constructor <init>(Landroidx/datastore/core/e$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/e$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/e$a$b;->e:Landroidx/datastore/core/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/e$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/e$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/e$a$b;->f:I

    iget-object p1, p0, Landroidx/datastore/core/e$a$b;->e:Landroidx/datastore/core/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/datastore/core/e$a;->a(Landroidx/datastore/core/e$a;Ljava/util/List;Landroidx/datastore/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
