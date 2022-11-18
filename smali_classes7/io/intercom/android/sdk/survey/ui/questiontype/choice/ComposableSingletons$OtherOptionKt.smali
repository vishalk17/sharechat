.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

.field public static lambda-1:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;

    const v1, -0x6ed76b4d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->lambda-1:Ldp0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$intercom_sdk_base_release()Ldp0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->lambda-1:Ldp0/p;

    return-object v0
.end method
