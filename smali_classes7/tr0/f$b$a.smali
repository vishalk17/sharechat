.class public final Ltr0/f$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr0/f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Ltr0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltr0/f$b;


# direct methods
.method public constructor <init>(Ltr0/f$b;)V
    .locals 0

    iput-object p1, p0, Ltr0/f$b$a;->b:Ltr0/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltr0/f$b$a;->b:Ltr0/f$b;

    .line 3
    iget-object v1, v0, Ltr0/f$b;->b:Ltr0/f;

    .line 4
    iget-object v1, v1, Ltr0/f;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkp0/i;->v()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v2, Ltr0/e;

    iget-object v0, v0, Ltr0/f$b;->b:Ltr0/f;

    .line 8
    iget-object v0, v0, Ltr0/f;->a:Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Ltr0/e;-><init>(Ljava/lang/String;Lkp0/i;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
