.class final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lm0/d;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lm0/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lm0/d;

    invoke-direct {v2, p2}, Lm0/d;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lm0/a;->a:[Lm0/d;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:[Lm0/d;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lm0/d;->a(I)F

    move-result p1

    return p1
.end method

.method public final b(I)Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:[Lm0/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:[Lm0/d;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lm0/d;->c(IF)V

    return-void
.end method
