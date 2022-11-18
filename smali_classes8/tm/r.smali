.class public final Ltm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/r$a;,
        Ltm/r$b;
    }
.end annotation


# instance fields
.field public final a:Ltm/d;

.field public final b:Z

.field public final c:Ltm/r$b;

.field public final d:I


# direct methods
.method public constructor <init>(Ltm/r$b;)V
    .locals 1

    .line 1
    sget-object v0, Ltm/d$d;->b:Ltm/d$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm/r;->c:Ltm/r$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltm/r;->b:Z

    .line 5
    iput-object v0, p0, Ltm/r;->a:Ltm/d;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Ltm/r;->d:I

    return-void
.end method

.method public static a(C)Ltm/r;
    .locals 2

    .line 1
    new-instance v0, Ltm/d$b;

    invoke-direct {v0, p0}, Ltm/d$b;-><init>(C)V

    .line 2
    new-instance p0, Ltm/r;

    new-instance v1, Ltm/q;

    invoke-direct {v1, v0}, Ltm/q;-><init>(Ltm/d;)V

    invoke-direct {p0, v1}, Ltm/r;-><init>(Ltm/r$b;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltm/r;->c:Ltm/r$b;

    check-cast v0, Ltm/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ltm/p;

    invoke-direct {v1, v0, p0, p1}, Ltm/p;-><init>(Ltm/q;Ltm/r;Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ltm/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ltm/b;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
