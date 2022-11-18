.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r0;


# static fields
.field public static final a:Lu0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    sput-object v0, Lu0/a;->a:Lu0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln3/b;Ln2/k;)J
    .locals 6

    const-string v0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Ln2/k;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/c;->c:J

    .line 4
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ln2/r;

    .line 8
    iget-wide v4, v2, Lb2/c;->a:J

    .line 9
    iget-wide v2, v3, Ln2/r;->i:J

    .line 10
    invoke-static {v4, v5, v2, v3}, Lb2/c;->g(JJ)J

    move-result-wide v2

    .line 11
    new-instance v4, Lb2/c;

    invoke-direct {v4, v2, v3}, Lb2/c;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, v2, Lb2/c;->a:J

    const/16 p2, 0x40

    int-to-float p2, p2

    .line 13
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-interface {p1, p2}, Ln3/b;->B0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lb2/c;->h(JF)J

    move-result-wide p1

    return-wide p1
.end method
