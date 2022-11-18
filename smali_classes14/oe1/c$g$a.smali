.class public final Loe1/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Loe1/c$g$a;->b:I

    iput-object p2, p0, Loe1/c$g$a;->c:Landroid/content/Context;

    iput-object p3, p0, Loe1/c$g$a;->d:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Loe1/c$g$a;->d:Ll1/w0;

    invoke-static {v0}, Loe1/c;->d(Ll1/w0;)Lf3/x;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 4
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Loe1/c$g$a;->b:I

    if-ge p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Loe1/c$g$a;->d:Ll1/w0;

    invoke-static {p2}, Loe1/c;->d(Ll1/w0;)Lf3/x;

    move-result-object p2

    .line 7
    iget-wide v0, p2, Lf3/x;->b:J

    .line 8
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe1/c$g$a;->d:Ll1/w0;

    invoke-static {v1}, Loe1/c;->d(Ll1/w0;)Lf3/x;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 11
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Loe1/c$g$a;->d:Ll1/w0;

    invoke-static {v1}, Loe1/c;->d(Ll1/w0;)Lf3/x;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "newText.toString()"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Loe1/b;->a(Ljava/lang/String;)Ly2/a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    .line 16
    invoke-static {p2, p2}, Lrk/ba;->h(II)J

    move-result-wide p1

    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v0, p1, p2, v3}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Loe1/c$g$a;->c:Landroid/content/Context;

    const p2, 0x7f120371

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 21
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
