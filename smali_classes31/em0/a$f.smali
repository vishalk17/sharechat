.class final Lem0/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lrq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lem0/a;


# direct methods
.method constructor <init>(Lem0/a;)V
    .locals 0

    iput-object p1, p0, Lem0/a$f;->b:Lem0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a$f;->b:Lem0/a;

    invoke-static {v0}, Lem0/a;->w(Lem0/a;)Lem0/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lem0/a$b;->E()Lrq0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem0/a$f;->a()Lrq0/b;

    move-result-object v0

    return-object v0
.end method
