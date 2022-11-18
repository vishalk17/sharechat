.class final Lr0/s$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/s;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILr0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lr0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/s;


# direct methods
.method constructor <init>(Lr0/s;)V
    .locals 0

    iput-object p1, p0, Lr0/s$a;->b:Lr0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr0/d;
    .locals 2

    .line 1
    new-instance v0, Lr0/d;

    iget-object v1, p0, Lr0/s$a;->b:Lr0/s;

    invoke-virtual {v1}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/d;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/s$a;->a()Lr0/d;

    move-result-object v0

    return-object v0
.end method
