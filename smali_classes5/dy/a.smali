.class public final Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ldy/a;


# instance fields
.field public a:Ley/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldy/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ley/c;

    invoke-direct {v0, p1, p3, p2}, Ley/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ley/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Ley/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    :goto_0
    iput-object v0, p0, Ldy/a;->a:Ley/b;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    invoke-static {v0}, Ldy/e;->c(Landroid/content/Context;)Z

    move-result v0

    .line 7
    new-instance v1, Ley/a;

    iget v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->sdkFlag:I

    iget v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->consentTitleOption:I

    iget-object v4, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    invoke-direct {v1, v2, v3, v4}, Ley/a;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ley/c;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-direct {v0, v2, v3, p1, v1}, Ley/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Ley/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 9
    invoke-virtual {v1, v0}, Ley/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ley/g;

    iget-object v1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ley/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Ldy/a;->a:Ley/b;

    return-void
.end method
