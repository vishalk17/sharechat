.class public Lzk/d;
.super Lzk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/a<",
        "Lcom/truecaller/android/sdk/TrueProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/truecaller/android/sdk/clients/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/h;Z)V
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p2, p4, v0}, Lzk/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 2
    iput-object p1, p0, Lzk/d;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzk/d;->f:Lcom/truecaller/android/sdk/clients/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/d;->f:Lcom/truecaller/android/sdk/clients/h;

    iget-object v1, p0, Lzk/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/truecaller/android/sdk/clients/h;->b(Ljava/lang/String;Lzk/d;)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-virtual {p0, p1}, Lzk/d;->d(Lcom/truecaller/android/sdk/TrueProfile;)V

    return-void
.end method

.method d(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/d;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/truecaller/android/sdk/clients/g;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/clients/g;-><init>()V

    const-string v1, "profile"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/android/sdk/clients/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lzk/a;->c:I

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    return-void
.end method
