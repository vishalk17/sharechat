.class public final La2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/w$a;
    }
.end annotation


# static fields
.field public static final b:La2/w$a;

.field public static final c:I

.field public static final d:La2/w;


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "La2/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/w$a;-><init>(Lep0/k;)V

    sput-object v0, La2/w;->b:La2/w$a;

    const/16 v0, 0x8

    sput v0, La2/w;->c:I

    new-instance v0, La2/w;

    invoke-direct {v0}, La2/w;-><init>()V

    sput-object v0, La2/w;->d:La2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [La2/z;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, La2/w;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, La2/w;->a:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, La2/w;->a:Lm1/e;

    .line 3
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_b

    .line 4
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, La2/z;

    .line 6
    iget-object v4, v4, La2/z;->c:Lm1/e;

    .line 7
    iget v5, v4, Lm1/e;->d:I

    const/4 v6, 0x0

    if-lez v5, :cond_9

    .line 8
    iget-object v4, v4, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    :cond_1
    aget-object v8, v4, v7

    check-cast v8, La2/l;

    if-eqz v6, :cond_7

    .line 10
    iget-object v9, v6, La2/l;->n:Ls2/q;

    if-eqz v9, :cond_7

    .line 11
    iget-object v9, v9, Ls2/q;->f:Ls2/i;

    if-nez v9, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v10, v8, La2/l;->n:Ls2/q;

    if-eqz v10, :cond_8

    .line 13
    iget-object v10, v10, Ls2/q;->f:Ls2/i;

    if-nez v10, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    :goto_0
    iget v11, v9, Ls2/i;->i:I

    iget v12, v10, Ls2/i;->i:I

    if-le v11, v12, :cond_4

    .line 15
    invoke-virtual {v9}, Ls2/i;->s()Ls2/i;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget v11, v10, Ls2/i;->i:I

    iget v12, v9, Ls2/i;->i:I

    if-le v11, v12, :cond_5

    .line 17
    invoke-virtual {v10}, Ls2/i;->s()Ls2/i;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ls2/i;->s()Ls2/i;

    move-result-object v11

    invoke-virtual {v10}, Ls2/i;->s()Ls2/i;

    move-result-object v12

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 19
    invoke-virtual {v9}, Ls2/i;->s()Ls2/i;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v10}, Ls2/i;->s()Ls2/i;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v9}, Ls2/i;->s()Ls2/i;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ls2/i;->u()Lm1/e;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v9}, Lm1/e;->i(Ljava/lang/Object;)I

    move-result v9

    .line 23
    invoke-virtual {v11, v10}, Lm1/e;->i(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v8

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_9
    if-eqz v6, :cond_a

    .line 24
    invoke-static {v6}, La2/c0;->f(La2/l;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_b
    return-void

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
