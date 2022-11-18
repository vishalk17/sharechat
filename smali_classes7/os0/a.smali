.class public abstract Los0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$a;
    }
.end annotation


# static fields
.field public static final d:Los0/a$a;


# instance fields
.field public final a:Los0/e;

.field public final b:Lqs0/c;

.field public final c:Lps0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Los0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Los0/a;->d:Los0/a$a;

    return-void
.end method

.method public constructor <init>(Los0/e;Lqs0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los0/a;->a:Los0/e;

    .line 3
    iput-object p2, p0, Los0/a;->b:Lqs0/c;

    .line 4
    new-instance p1, Lps0/f;

    invoke-direct {p1}, Lps0/f;-><init>()V

    iput-object p1, p0, Los0/a;->c:Lps0/f;

    return-void
.end method


# virtual methods
.method public final a()Lqs0/c;
    .locals 1

    iget-object v0, p0, Los0/a;->b:Lqs0/c;

    return-object v0
.end method

.method public final b(Lks0/j;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/j<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lps0/l;

    invoke-direct {v0}, Lps0/l;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lps0/r;

    .line 3
    sget-object v2, Lps0/u;->OBJ:Lps0/u;

    .line 4
    invoke-static {}, Lps0/u;->values()[Lps0/u;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Los0/o;

    const-string v4, "mode"

    .line 5
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lps0/d;

    invoke-direct {v4, v0, p0}, Lps0/d;-><init>(Lps0/l;Los0/a;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lps0/r;-><init>(Lps0/d;Los0/a;Lps0/u;[Los0/o;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lps0/r;->g(Lks0/j;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lps0/l;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lps0/l;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lps0/l;->e()V

    throw p1
.end method

.method public final c(Lks0/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lps0/j;

    invoke-direct {v0, p2}, Lps0/j;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lps0/q;

    sget-object v1, Lps0/u;->OBJ:Lps0/u;

    invoke-direct {p2, p0, v1, v0}, Lps0/q;-><init>(Los0/a;Lps0/u;Lps0/j;)V

    .line 3
    invoke-static {p2, p1}, Las0/k;->f(Los0/f;Lks0/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lps0/j;->e()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Expected EOF, but had "

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lps0/j;->a:Ljava/lang/String;

    iget v1, v0, Lps0/j;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, v0, Lps0/j;->b:I

    invoke-virtual {v0, p1, p2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
