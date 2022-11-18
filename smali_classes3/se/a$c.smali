.class final Lse/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lse/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lse/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/a$b;Lse/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lse/a$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lse/a$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lse/a$b;

    check-cast p2, Lse/a$b;

    invoke-virtual {p0, p1, p2}, Lse/a$c;->a(Lse/a$b;Lse/a$b;)I

    move-result p1

    return p1
.end method
