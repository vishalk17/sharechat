.class final Lb2/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    l = {
        0x93
    }
    m = "shouldMigrate"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lb2/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb2/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/a$d;->d:Lb2/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb2/a$d;->c:Ljava/lang/Object;

    iget p1, p0, Lb2/a$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2/a$d;->e:I

    iget-object p1, p0, Lb2/a$d;->d:Lb2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb2/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
