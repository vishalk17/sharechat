.class public final Lgy/c;
.super Lgy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy/a<",
        "Lcom/truecaller/android/sdk/TrueProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ley/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ley/i;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p2, v0}, Lgy/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;I)V

    .line 2
    iput-object p1, p0, Lgy/c;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lgy/c;->f:Ley/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgy/c;->f:Ley/i;

    iget-object v1, p0, Lgy/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ley/i;->b(Ljava/lang/String;Lgy/c;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;

    .line 2
    iget-object v0, p0, Lgy/c;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 3
    new-instance v0, Ley/h;

    invoke-direct {v0}, Ley/h;-><init>()V

    const-string v1, "profile"

    .line 4
    invoke-virtual {v0, v1, p1}, Ley/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lgy/a;->c:I

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILey/h;)V

    return-void
.end method
