.class public abstract Lcom/truecaller/android/sdk/clients/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/truecaller/android/sdk/ITrueCallback;

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Locale;

.field private g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/b;->d:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/truecaller/android/sdk/clients/b;->c:I

    .line 5
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/b;->c:I

    return v0
.end method

.method g()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->f:Ljava/util/Locale;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/truecaller/android/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/b;->g:I

    return v0
.end method

.method public k(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->f:Ljava/util/Locale;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->e:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/clients/b;->g:I

    return-void
.end method

.method public n(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method
