.class final Lcom/google/accompanist/insets/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/a;-><init>([Lcom/google/accompanist/insets/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/accompanist/insets/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lcom/google/accompanist/insets/o$b;


# direct methods
.method constructor <init>([Lcom/google/accompanist/insets/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/a$a;->b:[Lcom/google/accompanist/insets/o$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/a$a;->b:[Lcom/google/accompanist/insets/o$b;

    sget-object v1, Lcom/google/accompanist/insets/f;->a:Lcom/google/accompanist/insets/f$a;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/f$a;->a()Lcom/google/accompanist/insets/f;

    move-result-object v1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-static {v1, v4}, Lcom/google/accompanist/insets/g;->a(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;)Lcom/google/accompanist/insets/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/a$a;->a()Lcom/google/accompanist/insets/f;

    move-result-object v0

    return-object v0
.end method
