.class public final Ls2/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls2/w$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/w$a$a;

    invoke-direct {v0}, Ls2/w$a$a;-><init>()V

    sput-object v0, Ls2/w$a$a;->b:Ls2/w$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ls2/i;

    check-cast p2, Ls2/i;

    const-string v0, "a"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Ls2/i;->i:I

    iget v1, p1, Ls2/i;->i:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->j(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lep0/s;->j(II)I

    move-result v0

    :goto_0
    return v0
.end method
