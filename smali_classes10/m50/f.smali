.class public final Lm50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/e;


# instance fields
.field public final a:Lg6/w;

.field public final b:Lm50/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lo50/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll50/a;

.field public final d:Lm50/f$b;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll50/a;

    invoke-direct {v0}, Ll50/a;-><init>()V

    iput-object v0, p0, Lm50/f;->c:Ll50/a;

    .line 3
    iput-object p1, p0, Lm50/f;->a:Lg6/w;

    .line 4
    new-instance v0, Lm50/f$a;

    invoke-direct {v0, p0, p1}, Lm50/f$a;-><init>(Lm50/f;Lg6/w;)V

    iput-object v0, p0, Lm50/f;->b:Lm50/f$a;

    .line 5
    new-instance v0, Lm50/f$b;

    invoke-direct {v0, p1}, Lm50/f$b;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/f;->d:Lm50/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/f;->a:Lg6/w;

    new-instance v1, Lm50/f$e;

    invoke-direct {v1, p0, p1}, Lm50/f$e;-><init>(Lm50/f;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e([Lo50/l0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/l0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/f;->a:Lg6/w;

    new-instance v1, Lm50/f$c;

    invoke-direct {v1, p0, p1}, Lm50/f$c;-><init>(Lm50/f;[Lo50/l0;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lo50/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM livestream_mqtt_content WHERE `livestream_id`=? AND `action`=? AND `updated_at`>? ORDER BY updated_at DESC LIMIT 1"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p4}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 6
    iget-object p1, p0, Lm50/f;->a:Lg6/w;

    const-string p2, "livestream_mqtt_content"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/f$f;

    invoke-direct {p3, p0, v0}, Lm50/f$f;-><init>(Lm50/f;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/f;->a:Lg6/w;

    new-instance v1, Lm50/f$d;

    invoke-direct {v1, p0, p1}, Lm50/f$d;-><init>(Lm50/f;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
