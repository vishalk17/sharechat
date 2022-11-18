.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/c<",
        "TS;",
        "Lbu0/b<",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+TS;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00040\u0003B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;",
        "",
        "S",
        "Lbu0/c;",
        "Lbu0/b;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "call",
        "adapt",
        "successType",
        "Ljava/lang/reflect/Type;",
        "<init>",
        "(Ljava/lang/reflect/Type;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final successType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "successType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->successType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lbu0/b;)Lbu0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;)",
            "Lbu0/b<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;-><init>(Lbu0/b;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lbu0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->adapt(Lbu0/b;)Lbu0/b;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapter;->successType:Ljava/lang/reflect/Type;

    return-object v0
.end method
