.class public final Ly2/q$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/q$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lu1/n;",
        "Ly2/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$e;

    invoke-direct {v0}, Ly2/q$e;-><init>()V

    sput-object v0, Ly2/q$e;->b:Ly2/q$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, Ly2/a$b;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Ly2/j;

    if-eqz v1, :cond_0

    sget-object v0, Ly2/c;->Paragraph:Ly2/c;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ly2/r;

    if-eqz v1, :cond_1

    sget-object v0, Ly2/c;->Span:Ly2/c;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Ly2/b0;

    if-eqz v0, :cond_2

    sget-object v0, Ly2/c;->VerbatimTts:Ly2/c;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ly2/c;->String:Ly2/c;

    .line 8
    :goto_0
    sget-object v1, Ly2/q$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 9
    iget-object p1, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Ly2/q;->a:Lu1/m$c;

    goto :goto_1

    :cond_3
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 11
    :cond_4
    iget-object v1, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly2/b0;

    .line 13
    sget-object v6, Ly2/q;->d:Lu1/m$c;

    .line 14
    invoke-static {v1, v6, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ly2/r;

    .line 17
    sget-object v6, Ly2/q;->f:Lu1/m$c;

    .line 18
    invoke-static {v1, v6, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p2, Ly2/a$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ly2/j;

    .line 21
    sget-object v6, Ly2/q;->e:Lu1/m$c;

    .line 22
    invoke-static {v1, v6, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23
    sget-object v7, Ly2/q;->a:Lu1/m$c;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    .line 24
    iget p1, p2, Ly2/a$b;->b:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 26
    iget p1, p2, Ly2/a$b;->c:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 28
    iget-object p1, p2, Ly2/a$b;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 29
    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
