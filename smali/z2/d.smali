.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lro0/h;

.field public final b:Lro0/h;

.field public final c:Lro0/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    new-instance v1, Lz2/d$a;

    invoke-direct {v1, p3, p1, p2}, Lz2/d$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p3

    iput-object p3, p0, Lz2/d;->a:Lro0/h;

    .line 3
    new-instance p3, Lz2/d$c;

    invoke-direct {p3, p1, p2}, Lz2/d$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p3

    iput-object p3, p0, Lz2/d;->b:Lro0/h;

    .line 4
    new-instance p3, Lz2/d$b;

    invoke-direct {p3, p0, p1, p2}, Lz2/d$b;-><init>(Lz2/d;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lz2/d;->c:Lro0/h;

    return-void
.end method
