.class final Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory()Lbu0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Los0/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Los0/d;",
        "Lro0/x;",
        "invoke",
        "(Los0/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Los0/d;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$getConvertorFactory$1;->invoke(Los0/d;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Los0/d;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Los0/d;->c:Z

    .line 3
    iput-boolean v0, p1, Los0/d;->b:Z

    return-void
.end method
