.class final Lkotlin/reflect/jvm/internal/h$a$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/h$a;-><init>(Lkotlin/reflect/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/h;Lkotlin/reflect/jvm/internal/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/h<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/h<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/h$a$p;->b:Lkotlin/reflect/jvm/internal/h;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/h$a$p;->c:Lkotlin/reflect/jvm/internal/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/h$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/h$a$p;->b:Lkotlin/reflect/jvm/internal/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/h$a$p;->b:Lkotlin/reflect/jvm/internal/h;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/h;->E(Lkotlin/reflect/jvm/internal/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/h$a$p;->c:Lkotlin/reflect/jvm/internal/h$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/h$a$p;->b:Lkotlin/reflect/jvm/internal/h;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/h$a;->b(Lkotlin/reflect/jvm/internal/h$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
