.class final Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lro0/x;",
        "invoke",
        "(Ll1/g;I)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILep0/k;)V

    .line 5
    sget-object v0, Le1/n2;->a:Le1/n2;

    const/16 v1, 0x8

    invoke-virtual {v0, p1}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-virtual {v0}, Le1/y;->b()J

    move-result-wide v2

    .line 6
    invoke-static {p2, v2, v3, p1, v1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLl1/g;I)V

    :goto_1
    return-void
.end method
