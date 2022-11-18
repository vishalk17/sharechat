.class public Lcom/truecaller/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/truecaller/android/sdk/a;


# instance fields
.field private a:Lcom/truecaller/android/sdk/clients/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/truecaller/android/sdk/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/truecaller/android/sdk/clients/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/truecaller/android/sdk/clients/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/truecaller/android/sdk/clients/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/truecaller/android/sdk/clients/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    return-void
.end method

.method private constructor <init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/truecaller/android/sdk/b;->g(Landroid/content/Context;)Z

    move-result v0

    .line 6
    new-instance v1, Lcom/truecaller/android/sdk/clients/a;

    iget v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->sdkFlag:I

    iget v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->consentTitleOption:I

    iget-object v4, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/truecaller/android/sdk/clients/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/truecaller/android/sdk/clients/c;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/truecaller/android/sdk/clients/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/clients/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/truecaller/android/sdk/clients/f;

    iget-object v1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/truecaller/android/sdk/clients/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/truecaller/android/sdk/a;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V

    sput-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    return-object v0
.end method

.method static b(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/a;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/a;-><init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    sput-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    return-object v0
.end method

.method public static d()Lcom/truecaller/android/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/a;->b:Lcom/truecaller/android/sdk/a;

    return-object v0
.end method


# virtual methods
.method c()Lcom/truecaller/android/sdk/clients/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/truecaller/android/sdk/clients/f;->t(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;)Lcom/truecaller/android/sdk/clients/f;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    return-void
.end method

.method g(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/a;->a:Lcom/truecaller/android/sdk/clients/b;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/b;->n(Lcom/truecaller/android/sdk/ITrueCallback;)V

    return-void
.end method
