.class public Lcom/truecaller/android/sdk/clients/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;


# direct methods
.method public constructor <init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truecaller/android/sdk/clients/a;->a:I

    .line 3
    iput p2, p0, Lcom/truecaller/android/sdk/clients/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/a;->b:I

    return v0
.end method

.method public b()Lcom/truecaller/android/sdk/clients/CustomDataBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/clients/a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/a;->f(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/a;->f(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/a;->f(I)Z

    move-result v0

    return v0
.end method
