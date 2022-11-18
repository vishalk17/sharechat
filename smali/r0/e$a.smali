.class final Lr0/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lr0/e$a;->b:I

    iput-object p2, p0, Lr0/e$a;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr0/e$a;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget v0, p0, Lr0/e$a;->b:I

    invoke-static {v0}, Lr0/t;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 2
    sget-object v1, Lr0/a;->a:Lr0/a;

    iget-object v2, p0, Lr0/e$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr0/e$a;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Lr0/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/e$a;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
