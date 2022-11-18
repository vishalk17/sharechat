.class final Lsharechat/feature/compose/main/ComposeActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lka0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lka0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity$f;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lka0/m;->d(Landroid/view/LayoutInflater;)Lka0/m;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity$f;->a()Lka0/m;

    move-result-object v0

    return-object v0
.end method
