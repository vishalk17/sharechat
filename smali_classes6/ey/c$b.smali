.class final Ley/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/data/repository/LoginRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ley/c;


# direct methods
.method constructor <init>(Ley/c;)V
    .locals 0

    iput-object p1, p0, Ley/c$b;->b:Ley/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ley/c$b;->b:Ley/c;

    invoke-static {v0}, Ley/c;->d(Ley/c;)Ley/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ley/c$a;->l()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ley/c$b;->a()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method
