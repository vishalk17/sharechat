.class public final Lv5/b$c;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lv5/b$c$a;


# instance fields
.field public a:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "Lv5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b$c$a;

    invoke-direct {v0}, Lv5/b$c$a;-><init>()V

    sput-object v0, Lv5/b$c;->c:Lv5/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iput-object v0, p0, Lv5/b$c;->a:Lp0/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv5/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    iget-object v0, p0, Lv5/b$c;->a:Lp0/h;

    invoke-virtual {v0}, Lp0/h;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lv5/b$c;->a:Lp0/h;

    invoke-virtual {v4, v2}, Lp0/h;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/b$a;

    .line 4
    iget-object v5, v4, Lv5/b$a;->n:Lw5/b;

    invoke-virtual {v5}, Lw5/b;->b()Z

    .line 5
    iget-object v5, v4, Lv5/b$a;->n:Lw5/b;

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v5, Lw5/b;->d:Z

    .line 7
    iget-object v5, v4, Lv5/b$a;->p:Lv5/b$b;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v5}, Lv5/b$a;->k(Landroidx/lifecycle/l0;)V

    .line 9
    iget-boolean v7, v5, Lv5/b$b;->b:Z

    if-eqz v7, :cond_0

    .line 10
    iget-object v5, v5, Lv5/b$b;->a:Lv5/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v4, Lv5/b$a;->n:Lw5/b;

    .line 12
    iget-object v7, v5, Lw5/b;->b:Lw5/b$a;

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    .line 13
    iput-object v3, v5, Lw5/b;->b:Lw5/b$a;

    .line 14
    iput-boolean v6, v5, Lw5/b;->e:Z

    .line 15
    iput-boolean v1, v5, Lw5/b;->c:Z

    .line 16
    iput-boolean v1, v5, Lw5/b;->d:Z

    .line 17
    iput-boolean v1, v5, Lw5/b;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lv5/b$c;->a:Lp0/h;

    .line 21
    iget v2, v0, Lp0/h;->e:I

    .line 22
    iget-object v4, v0, Lp0/h;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 23
    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iput v1, v0, Lp0/h;->e:I

    .line 25
    iput-boolean v1, v0, Lp0/h;->b:Z

    return-void
.end method
