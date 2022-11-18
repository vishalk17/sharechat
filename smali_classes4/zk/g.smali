.class public Lzk/g;
.super Lzk/b;
.source "SourceFile"


# instance fields
.field private final h:Lal/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lal/a;ZLcom/truecaller/android/sdk/clients/h;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lzk/g;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/h;Lal/a;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/h;Lal/a;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lzk/b;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/h;I)V

    .line 3
    iput-object p6, p0, Lzk/g;->h:Lal/a;

    return-void
.end method


# virtual methods
.method e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    .line 2
    iget-object p1, p0, Lzk/g;->h:Lal/a;

    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-virtual {p1, v0}, Lal/a;->a(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method
