.class public final Lx40/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx40/a;->a(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.compose.custom_ui.SeeMoreTextViewComposeKt$SeeMoreText$1"
    f = "SeeMoreTextViewCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ly2/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/v;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ly2/a;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lx40/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx40/a$a;->b:Ly2/v;

    iput-object p2, p0, Lx40/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lx40/a$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lx40/a$a;->e:J

    iput p6, p0, Lx40/a$a;->f:I

    iput-object p7, p0, Lx40/a$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lx40/a$a;->h:Ll1/w0;

    iput-object p9, p0, Lx40/a$a;->i:Ll1/w0;

    iput-object p10, p0, Lx40/a$a;->j:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx40/a$a;

    iget-object v1, p0, Lx40/a$a;->b:Ly2/v;

    iget-object v2, p0, Lx40/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/a$a;->d:Ljava/lang/String;

    iget-wide v4, p0, Lx40/a$a;->e:J

    iget v6, p0, Lx40/a$a;->f:I

    iget-object v7, p0, Lx40/a$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lx40/a$a;->h:Ll1/w0;

    iget-object v9, p0, Lx40/a$a;->i:Ll1/w0;

    iget-object v10, p0, Lx40/a$a;->j:Ll1/w0;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lx40/a$a;-><init>(Ly2/v;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ll1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx40/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx40/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx40/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx40/a$a;->b:Ly2/v;

    if-nez p1, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lx40/a$a;->h:Ll1/w0;

    invoke-static {p1}, Lx40/a;->b(Ll1/w0;)Z

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lx40/a$a;->i:Ll1/w0;

    iget-object v1, p0, Lx40/a$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lx40/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lx40/a$a;->e:J

    invoke-static {v1, v0, v2, v3}, Lx40/a;->c(Ljava/lang/String;Ljava/lang/String;J)Ly2/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object p1, p0, Lx40/a$a;->h:Ll1/w0;

    invoke-static {p1}, Lx40/a;->b(Ll1/w0;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lx40/a$a;->b:Ly2/v;

    .line 10
    invoke-virtual {p1}, Ly2/v;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ly2/v;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lx40/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lx40/a$a;->b:Ly2/v;

    iget v3, p0, Lx40/a$a;->f:I

    add-int/lit8 v3, v3, -0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ly2/v;->g(IZ)I

    move-result v1

    if-le p1, v1, :cond_4

    move p1, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lx40/a$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lx40/a$a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {p1, v4}, Ltr0/z;->k0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ltr0/w;->D(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_3
    const/4 v4, -0x1

    if-ge v4, v3, :cond_a

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_8

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    const-string p1, ""

    .line 20
    :goto_6
    iget-object v0, p0, Lx40/a$a;->i:Ll1/w0;

    iget-object v1, p0, Lx40/a$a;->g:Ljava/lang/String;

    iget-wide v2, p0, Lx40/a$a;->e:J

    invoke-static {p1, v1, v2, v3}, Lx40/a;->c(Ljava/lang/String;Ljava/lang/String;J)Ly2/a;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lx40/a$a;->j:Ll1/w0;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    .line 25
    invoke-static {p1, v3, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
