.class public Lcom/google/firebase/firestore/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/util/e;

.field private final c:Lcom/google/firebase/firestore/core/j;

.field private final d:Lcom/google/firebase/firestore/remote/l;

.field private final e:Lcd/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/remote/l;Lcd/j;ILcom/google/firebase/firestore/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/i$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/i$a;->b:Lcom/google/firebase/firestore/util/e;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/i$a;->c:Lcom/google/firebase/firestore/core/j;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/core/i$a;->d:Lcom/google/firebase/firestore/remote/l;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/core/i$a;->e:Lcd/j;

    .line 7
    iput p6, p0, Lcom/google/firebase/firestore/core/i$a;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/firebase/firestore/core/i$a;->g:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->b:Lcom/google/firebase/firestore/util/e;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/core/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->c:Lcom/google/firebase/firestore/core/j;

    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/remote/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->d:Lcom/google/firebase/firestore/remote/l;

    return-object v0
.end method

.method e()Lcd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->e:Lcd/j;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/i$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/i$a;->g:Lcom/google/firebase/firestore/o;

    return-object v0
.end method
