.class final Lcom/google/accompanist/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/pager/e;


# instance fields
.field private final a:Lcom/google/accompanist/pager/g;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/pager/f;->a:Lcom/google/accompanist/pager/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/f;->a:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/f;->a:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v0

    return v0
.end method
